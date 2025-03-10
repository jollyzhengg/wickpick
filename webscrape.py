from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.by import By
import time

# Set up Chrome options to make the browser run in headless mode
chrome_options = Options()
chrome_options.add_argument("--headless")  # Runs Chrome in headless mode (no UI)

# Specify the path to the ChromeDriver (or ensure it's in your PATH)
driver_path = '/path/to/chromedriver'  # Change this to your actual path

# Initialize the WebDriver
driver = webdriver.Chrome(executable_path=driver_path, options=chrome_options)

# Open the target website
url = "https://www.yankeecandle.com/yankee-candle/candles/"
driver.get(url)

# Wait for the page to load (can adjust the time based on the complexity of the page)
time.sleep(5)  # Wait for 5 seconds

# Now you can interact with the page or extract data
# For example, extract the page title
title = driver.title
print(f"Page Title: {title}")

# To extract the HTML content
page_content = driver.page_source
print(page_content)  # This prints the HTML of the page

# You can also interact with elements on the page
# For example, click a button, fill a form, or extract specific elements

# Don't forget to close the browser once you're done
driver.quit()
