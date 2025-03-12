import pandas as pd
import matplotlib.pyplot as plt
import re

# Read the CSV file into a pandas DataFrame
csv_file = 'scraped_reviews.csv'
df = pd.read_csv(csv_file)
df_2 = pd.read_csv('data/fragrance_families.csv')

# Plot 1: Distribution of Rating Values (Histogram)
plt.figure(figsize=(8, 6))
df['rating value'] = pd.to_numeric(df['rating value'], errors='coerce')  # Convert to numeric, ignoring errors
plt.hist(df['rating value'].dropna(), bins=5, color='skyblue', edgecolor='black')
plt.title('Distribution of Rating Values')
plt.xlabel('Rating Value')
plt.ylabel('Frequency')
plt.grid(True)

plt.tight_layout()
plt.savefig('rating_value_histogram.png', format='png')
plt.close()

# Plot 2: Distribution of Review Counts (Histogram)
plt.figure(figsize=(8, 6))
df['review count'] = pd.to_numeric(df['review count'], errors='coerce')  # Convert to numeric, ignoring errors
plt.hist(df['review count'].dropna(), bins=10, color='lightgreen', edgecolor='black')
plt.title('Distribution of Review Counts')
plt.xlabel('Review Count')
plt.ylabel('Frequency')
plt.grid(True)

plt.tight_layout()
plt.savefig('review_count_histogram.png', format='png')
plt.close()

# Plot 3: Frequency of Each Fragrance Family
plt.figure(figsize=(8, 6))
fragrance_counts = df_2["fragrance_family"].value_counts()
fragrance_counts.plot(kind="bar", color="pink", edgecolor="black")
plt.title("Number of Candles (Frequency) in Each Fragrance Family")
plt.xlabel("Fragrance Family")
plt.ylabel("Frequency")
plt.xticks(rotation=0)

plt.tight_layout()
plt.savefig('fragrance_family_histogram.png', format='png')
plt.close()