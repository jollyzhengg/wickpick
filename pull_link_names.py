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

# Wait for the page to load completely
time.sleep(2)

# Manually click the "More Results" button and continue the script after clicking
print("Please manually click the 'More Results' button.")
input("Press Enter here after clicking 'More Results' button...")

# After you manually click the button, proceed with scraping
print("Scraping after 'More Results' button clicked...")

# Wait to ensure the page is updated after clicking 'More Results'
time.sleep(3)

# Scrape the new page after clicking "More Results"
elements = driver.find_elements(By.CLASS_NAME, 'chakra-text.product-title.css-7dhjdm')
links = driver.find_elements(By.CLASS_NAME, 'chakra-link')
print("elements: " +str(len(elements)))
print("links: " +str(len(links)))


# Slice links to ignore the first 21 already visible links
new_links = links[21:]

# Create an empty list to store the data
data = []

# Loop through the new links and scrape the data
for index in range(len(new_links)):
    print(f"Scraping product {index + 1}")
    
    # Get the link and product name
    href = new_links[index].get_attribute('href')
    name = elements[index].text
    
    # Append data to the list
    data.append({'Name': name, 'Link': href})

# Convert the list of data to a DataFrame
df = pd.DataFrame(data)

# Save the data to a CSV file
df.to_csv('candles.csv', index=False)

# Close the browser
driver.quit()
