from selenium import webdriver
from selenium.webdriver.firefox.service import Service
from selenium.webdriver.common.by import By
import pandas as pd
import time

# Initialize the web driver
service = Service(r'./driver/geckodriver')
driver = webdriver.Firefox(service=service)

# Open the webpage
driver.get("https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/")
time.sleep(2)

print("Please manually click the 'More Results' button.")
input("Press Enter here after clicking 'More Results' button...")
print("Scraping after 'More Results' button clicked...")
time.sleep(3)

elements = driver.find_elements(By.CLASS_NAME, 'chakra-text.product-title.css-7dhjdm')
links = driver.find_elements(By.CLASS_NAME, 'chakra-link')
print("elements: " +str(len(elements)))
print("links: " +str(len(links)))

new_links = links[21:]
data = []

for index in range(len(new_links)):
    print(f"Scraping product {index + 1}")
    href = new_links[index].get_attribute('href')
    name = elements[index].text
    data.append({'Name': name, 'Link': href})


df = pd.DataFrame(data)
df.to_csv('candles.csv', index=False)
driver.quit()
