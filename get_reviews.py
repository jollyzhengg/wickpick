from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.firefox.service import Service
from selenium.webdriver.firefox.options import Options
from bs4 import BeautifulSoup
import time

# Set up the service for geckodriver
service = Service(r'./driver/geckodriver')

# Set Firefox options for headless browsing (no UI)
options = Options()
options.headless = True  # Run in headless mode (without opening the browser window)

# Initialize the WebDriver
driver = webdriver.Firefox(service=service, options=options)

# Open the webpage
url = "https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html"
driver.get(url)

# Wait for the page to load completely
time.sleep(2)  # Adjust this wait time if needed based on the page load speed

# Locate elements by class name
title_element = driver.find_element(By.CLASS_NAME, 'chakra-heading.css-1dvx64q')

# Check if elements were found
# Extract the text from the <h1> tag
product_title = title_element.text

# Print the extracted title
print(f"Product Title: {product_title}")

# Extract the description text
# Use driver.page_source to get the full HTML page source
page_source = driver.page_source

# Use BeautifulSoup to parse the HTML content
soup = BeautifulSoup(page_source, 'html.parser')

# Try to locate the description text (you might need to adjust the selector based on the page structure)
description = soup.find('div', class_='chakra-accordion__panel')
#print(type(description))
#print(len(description))

descrip = ""
for each in description:
  descrip += each

print(descrip)
#print(description)

extracted_text = description.get_text(strip=True)
#print(type(extracted_text))
#print(extracted_text)

"""
if description:
    # Extract and clean the text
    extracted_text = description.get_text(strip=True)
    print(extracted_text)
    cleaned_text = ' '.join(extracted_text.split())  # Removes extra spaces between words
    
    # Fix common issues like missing spaces after periods, if needed
    cleaned_text = cleaned_text.replace("Product Description:", "").strip()
    
    # Optionally, add spaces after periods if missing
    cleaned_text = cleaned_text.replace(". ", ".")  # Remove any incorrectly placed period+space
    
    #print("Product Description:", cleaned_text)
else:
    print("Description not found!")


# Close the browser
driver.quit()"
"""
