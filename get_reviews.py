from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.firefox.service import Service
from selenium.webdriver.firefox.options import Options
from bs4 import BeautifulSoup
import time
import json

# Set up the service for geckodriver
service = Service(r'./driver/geckodriver')
options = Options()
options.headless = True 
driver = webdriver.Firefox(service=service, options=options)

url = "https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html"
driver.get(url)

time.sleep(8)  
title_element = driver.find_element(By.CLASS_NAME, 'chakra-heading.css-1dvx64q')
product_title = title_element.text
print(f"Product Title: {product_title}")


page_source = driver.page_source

soup = BeautifulSoup(page_source, 'html.parser')

description = soup.find('div', class_='chakra-accordion__panel')

descrip = ""
for each in description:
  descrip += each

descrip = descrip.replace('\n', ' ').strip()
descrip = descrip.replace('  ', ' ').strip()
print(descrip)

script_tag = soup.find('script', type='application/ld+json', id='bv-jsonld-aggregate-rating-data')

if script_tag:
    json_data = json.loads(script_tag.string)
    aggregate_rating = json_data.get('aggregateRating', {})
    rating_value = aggregate_rating.get('ratingValue', 'N/A')
    review_count = aggregate_rating.get('reviewCount', 'N/A')

    print(f"Rating Value: {rating_value}")
    print(f"Review Count: {review_count}")
else:
    print("Script tag with the JSON-LD data not found.")


script_tag = soup.find('script', type='application/ld+json', id='bv-jsonld-reviews-data')

review_list = []

if script_tag:
    json_data = json.loads(script_tag.string)
    reviews = json_data.get('review', [])

    for review in reviews:
        date_published_str = review.get('datePublished', 'N/A')
        review_body = review.get('reviewBody', 'No review body available')
        rating_value = review.get('reviewRating', {}).get('ratingValue', 'N/A')  # Extract ratingValue

        review_list.append([date_published_str, review_body, rating_value])

    """
    for review in review_list:
        print(f"Date Published: {review[0]}")
        print(f"Review Body: {review[1]}")
        print(f"Rating Value: {review[2]}")
        print("----")

    
    """
    print("hi1")
    print(review_list)
    print("hi2")

else:
    print("Script tag with the reviews data not found.")

# Quit the driver after the test
driver.quit()
