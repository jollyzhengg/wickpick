import pandas as pd
import re

file_path = "scraped_reviews.csv"
df = pd.read_csv(file_path)

def extract(description):
    match = re.search(r"This is a (.*?) fragrance", str(description), re.IGNORECASE)
    return match.group(1) if match else None

df["fragrance_family"] = df["description"].apply(extract)
df[["name", "fragrance_family"]].to_csv("data/fragrance_families.csv", index=False)
