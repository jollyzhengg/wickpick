DROP TABLE IF EXISTS candles;

-- Create the candles table
CREATE TABLE candles(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    link VARCHAR(255),
    description TEXT,
    overall_rating DECIMAL(3, 1),
    overall_count INT,
    ind_review TEXT,
    ind_rating DECIMAL(3, 1),
    ind_time TIMESTAMP
);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is one of my favorite scents! It is so clean and fresh and has a great throw', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Lovely grassy scent, nice and clean. Lightly wet, fresh-cut grass. It’s a classic for a reason.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I discovered this candle last year and enjoyed it so much that I bought it again to burn in March. Its fresh green scent is perfect for the end of winter, when your spirits need a lift.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This is my third Lucky Shamrock candle. I really enjoy the natural sence. It''s very subtle and pleasant.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I waited all year for this scent to come out. I am originally from Ireland and this reminds me so much of home. I usually buy as many as they have in stock. If you want, the original smells of Ireland, this candle is for you.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'I love seeing the classic seasonal fragrances of the past return for limited engagements.  What I would really like to see are the returning favorites be offered in the newer soy blend wax but still in the original apothecary jars.  While paraffin was the original formula and will always be a classic, it burns too slowly, which doesn''t allow us to rotate out our fragrances as often as we''d like.', 
4.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'I loved the jar to match my decorations. Also enjoyed the scent. Unfortunately it didnt burn evenly. I endednup with a hole in the middle and hard wax on the sides.', 
2.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Shamrock™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-shamrock---returning-favorite/ORCL_1632868.html''', '''This is a Fresh & Clean fragrance. A touch of the Emerald Isle…the fresh scent of lush, green hills kissed by a sparkle of sunshine. Top notes: Green Notes, Zesty Citrus. Middle notes: Eucalyptus, Hyacinth. Base notes: Cedar Wood, Violet Leaf. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Fresh scent...will repurchase. Each scent so far is pretty well saturated instead of just on the surface like other candles. Scent remains continuous throughout burn time. Love that about Yankee.', 
4.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 4.4, overall_count = 8 
WHERE name = 'Lucky Shamrock™ - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'A beautiful scent.... my house smells sooooo good!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I just bought this candle and it''s my absolute favorite!! I hope they keep this candle around for awhile.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Lovely scent for Spring and summer , I bought for a gift but kept for myself.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'New favorite! Mild scent that has vanilla undertones, to me. Not over powering at all. Light and fresh.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'amazing scent that lasts and very delightful different scent!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I''ve bought these several times and different sizes. The long lasting aroma it gives out by not even lighting up is wonderful. When lit up, the aroma is more pleasant.', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Capri glow is a refreshing scent that reminded me of a warm sunny day, the scent of citrus in the air, just a really bright scent that really captures spring and summer. This candle brings me straight to the beach too. There are scents of fresh beach air, a little vanilla scent mixed with citrus. It’s so refreshing! The color is beautiful. It’s a very soft bright color that brings the feeling of a garden from Italy right in to your home! The color is pink/peach color . I love this scent! It definitely can give your home or office a fresh inviting scent. You absolutely will love it! I think the color is very cheerful and will accent any room in both scent and color! I love the glass jar in a large size for the long burn time, safety of a glass jar and being able to enjoy the color through the glass.', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Capri Glow''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/capri-glow/ORCL_2643577.html''', '''This is a Sweet & Spicy fragrance. Bask in the summer glow of Capri’s sandy beaches with scents of sun-kissed amber, frangipani blossoms, and a splash of citrus zest. Top notes: Citrus Zest, Bitter Orange, Myrtle. Middle notes: African Orange Flower, Neroli Blossom, Frangipani. Base notes: Sun-Kissed Amber, Bleached Woods, Sheer Musk, Macadamia. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Beautiful fragrance, light and bright, clean and fresh. Will be one of my new favorites.', 
5.0, 2025-03-01);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Capri Glow';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I love this scent ! It is so refreshing and different from other Lemon scents Ive gotten in the past.Its got that bit of sweetness to the lemon which is lovely', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Soft and distinct fragrance. Fresh and new!! Great color', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'Candle has a very weak, almost nonexistent throw when lit, no matter how long it burns. Had high hopes for this candle because it does have a very pleasant and refreshing scent.', 
2.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'The smell is amazing! It’s fresh, lemony, with a hint of vanilla. And can we talk about the design on the candle?! Too cute! I have never splurged on a yankee candle for myself but I am happy with the quality and would consider purchasing from them', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'Great Scent  and burns well . Will definitely buy more', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Smelling like 👍 and feeling like the wonderful scent of lemon throughout kitchen.  The lemon smells like a powerful scent of energizing lemon 🍋 candies.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'not as strong as I prefer.... but is a good smelling candle', 
4.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Gelato''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-gelato/ORCL_2643574.html''', '''This is a Citrus fragrance. Cool down your Sicilian summer afternoon with a delicious frozen dessert, complete with scents of icy lemon, sweet gelato, and fizzy citrus. Top notes: Iced Lemon, Lime, Black Currant. Middle notes: Strawberry, Marshmallow, Blackberry. Base notes: Vanilla, Sweet Gelato, Musky Woods, Sugared Citrus. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'Such a good scent that smells even better when lit. Has a good throw with notes of lemon, ice, and berry background. The entire Italy collection is wonderful, but this a favorite', 
5.0, 2025-03-08);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Lemon Gelato';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I brought this candle in store. It smell really good! If you like fresh linen scent you will 100% love this!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'Great scent very calming and relaxing.I love yankee candles.', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Beautiful scent! Almost makes me feel like I''m on the beach.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'This is a heavenly scent of fresh mango that comes through instantly with coconut that just smells divine! Love the combination of scents together, smells fresh and not overwhelming', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Absolutely love the smell of this candle will be ordering it again', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'This is not my favorite fragrance. Will not be ordering it again.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Very lightly scented candle. Looks nice with the mosaic light diffuser.', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Azure Sky''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/azure-sky/ORCL_2643578.html''', '''This is a Floral fragrance. Aromas of fresh mango, sweet coconut cream, and solar tuberose waft through the air, washing over you like a gentle wave on the Positano coastline. Top notes: Orange, Mango, Pineapple. Middle notes: Coastal Tuberose, Rose, Coconut, Sea Salt. Base notes: Vanilla, Amber, Tropical Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'This scent is nothing short of fantastic. It smells clean, fresh, and tropical. I can smell notes of the coconut and mango most vividly. I highly recommend this scent!', 
5.0, 2025-03-09);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Azure Sky';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Got a small candle with a previous order and LOVED pistachio latte! I ordered two large jar candles of this scent after getting the small candle.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Super yummy scent! Highly recommend this one while you can get it.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'This one smelled really nice but I think I was expecting a more almond forward fragrance. This ended up being a very warm, nutty fragrance that was sweet and bordering on cloying. A nuttier version of a hazelnut latte, definitely in that realm. I’d love an almond/marzipan forward pistachio ice cream scent in the future! If YC is going off of the pistachio trend right now, this one missed the mark. They definitely should have some more almond!', 
3.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'I very much like the scent. And the color is a pretty green. I just wish the throw was better. I like strong candles. I ordered and warmer and maybe will help.', 
3.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Great scent and not overpowering. I have it burning in my kitchen with my St. Patricks day illuma-lid.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Wonderful nutty, sweet and creamy pistachio scent, it''s perfect for Spring and glad we have a gourmand option in the beautiful Hello Italy collection!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Love this smell wish it was just a little more sweet latte smelling', 
4.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pistachio Latte''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pistachio-latte/ORCL_2643569.html''', '''This is a Sweet & Spicy fragrance. Grab a quick pick-me-up at a Roman coffee bar, where notes of pistachio, creamy coconut milk, and sugared vanilla swirl together in a sumptuous concoction. Top notes: Almond Milk, Crushed Pistachio. Middle notes: Marshmallow, Coconut Milk, Sugar. Base notes: Amber, Musk, Sugared Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'this burns well but leaves black around surfaces. Also, the smell is not for me, strong and lingers, too bad it was not a pleasant one', 
2.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 4.0, overall_count = 8 
WHERE name = 'Pistachio Latte';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'I absolutely love the smell of this candle.  It is neutral, not too sweet or pungent.  But...it doesn''t have enough of a throw.  I ordered 3 and had them all burning for a week in my family room/kitchen.  The smell was very faint.  I''m going to try the two-wick in this scent, hoping it will be stronger, because it is indeed a great smell.', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'Fragrance, although soft is very pleasant.
Like a meadow with cypress trees at the edges', 
4.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'Pretty color—that’s about it -  poor scent.  I was so excited for this scent but so disappointed', 
1.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'This is a lovely, fresh,clean scent.  It''s on the lighter side and a little hard to describe.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'I was a little iffy on this candle scent, but I’m so glad I bought it! It’s light and fresh and I received many compliments on the smell. I’ll definitely buy this again and again!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Refreshing scents of rosemary come through with candle. Smells very subtle throughout the  house and not overbearing, love the combination of fresh wood and rosemary', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Wonderful blend of fragrances.  Has a floral scent with savory undertones.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Olive & Cypress''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/olive-cypress/ORCL_2643572.html''', '''This is a Fresh & Clean fragrance. Stroll through Tuscany’s magnificent forests, surrounded by the captivating fragrances of olive trees, rosemary, and lush cypress. Top notes: Olive, Pink Peppercorn, Rosemary. Middle notes: Avocado, Coriander, Fennel. Base notes: Amber, Moss, Vetiver, Cypress. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'It''s as if I''m cooking a savory dish in my kitchen.', 
5.0, 2025-03-09);


UPDATE candles 
SET overall_rating = 4.2, overall_count = 8 
WHERE name = 'Olive & Cypress';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun Club - Lemon & White Rose''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-club---lemon-white-rose/ORCL_2659004.html''', '''This is a Citrus fragrance. Break free from the sidelines with scents of lemon, white rose, and vanilla — at the sun club, a little fun goes a long way. Top notes: Fresh-Squeezed Orange, Mandarin, Lemon. Middle notes: Jasmine, White Rose, Juniper. Base notes: Sandalwood, Vanilla, Water Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.7, 3, 'The smell lights up the room and smells fantastic as the candle lingers all over', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun Club - Lemon & White Rose''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-club---lemon-white-rose/ORCL_2659004.html''', '''This is a Citrus fragrance. Break free from the sidelines with scents of lemon, white rose, and vanilla — at the sun club, a little fun goes a long way. Top notes: Fresh-Squeezed Orange, Mandarin, Lemon. Middle notes: Jasmine, White Rose, Juniper. Base notes: Sandalwood, Vanilla, Water Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 3, 'A great option for the kitchen! Love the lemon fragrance.', 
4.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun Club - Lemon & White Rose''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-club---lemon-white-rose/ORCL_2659004.html''', '''This is a Citrus fragrance. Break free from the sidelines with scents of lemon, white rose, and vanilla — at the sun club, a little fun goes a long way. Top notes: Fresh-Squeezed Orange, Mandarin, Lemon. Middle notes: Jasmine, White Rose, Juniper. Base notes: Sandalwood, Vanilla, Water Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.3, 3, 'One of my very favorites is Yankee Candle lemon anything. I also love rose. This was a no for me. While there was definite lemon, I got little (no) rose and a mix of either men''s aftershave or laundry soap. Not what I was expecting at all. Very strong on the "fake" strong smells that overpowered the lemon and completely absorbed the rose I was hoping for. That being said, I am a die hard Yankee Candle fan. This one just missed.', 
1.0, 2025-03-06);


UPDATE candles 
SET overall_rating = 3.3, overall_count = 3 
WHERE name = 'Sun Club - Lemon & White Rose';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 6, 'New fragrance- love the mild pear and floral scent- great combination', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.7, 6, 'This fragrance reminds of shopping in the produce section of the grocery store.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 6, 'I love the pear and lily scent!! This will be added to my list of favorites!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.3, 6, 'Very clean scent.Not too heavy fresh spring flowers', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 6, 'I haven''t burned green pear & water lily but it smells so good! Can''t wait to light it and it will be soon.   Love the color too.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''On the Green - Pear & Water Lily''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/on-the-green---pear-water-lily/ORCL_2659026.html''', '''This is a Fresh & Clean fragrance. As you make your approach, all goes quiet…fragrance notes of pear, water lily, and fresh cut grass invigorate your sense of concentration. Top notes: Bergamot, Cassis Bud, Pear. Middle notes: Water Lily, Cucumber, Jasmine, Fresh Cut Grass. Base notes: Sandalwood, Coconut Water, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 6, 'I love the scent of this candle. Very nice fruity green smell. Very pleasant scent', 
5.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 6 
WHERE name = 'On the Green - Pear & Water Lily';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''By the Pool - Amber & Coconut''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/by-the-pool---amber-coconut/ORCL_2658992.html''', '''This is a Fresh & Clean fragrance. After a full day of fun at the club, relax under an umbrella beside the pool with aromas of salted coconut, mineral amber, and just a hint of chlorine accord. Top notes: Citrus, Green, Chlorine Accord. Middle notes: Salted Coconut, Vanilla Bean, Lactonic. Base notes: Violet, Mineral Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 4, 'I always go to the one in Staten Island alssy. Very nice person I did stop when you guys send her to New Jersey now now she is back I love 💜', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''By the Pool - Amber & Coconut''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/by-the-pool---amber-coconut/ORCL_2658992.html''', '''This is a Fresh & Clean fragrance. After a full day of fun at the club, relax under an umbrella beside the pool with aromas of salted coconut, mineral amber, and just a hint of chlorine accord. Top notes: Citrus, Green, Chlorine Accord. Middle notes: Salted Coconut, Vanilla Bean, Lactonic. Base notes: Violet, Mineral Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 4, 'This one I love!   Can''t wait to burn it.   Beautiful color and the smell is amazing,', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''By the Pool - Amber & Coconut''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/by-the-pool---amber-coconut/ORCL_2658992.html''', '''This is a Fresh & Clean fragrance. After a full day of fun at the club, relax under an umbrella beside the pool with aromas of salted coconut, mineral amber, and just a hint of chlorine accord. Top notes: Citrus, Green, Chlorine Accord. Middle notes: Salted Coconut, Vanilla Bean, Lactonic. Base notes: Violet, Mineral Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 4, 'By the Pool is an awesome scent.  It is so refreshing and clean smell.  It is now my favorite', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''By the Pool - Amber & Coconut''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/by-the-pool---amber-coconut/ORCL_2658992.html''', '''This is a Fresh & Clean fragrance. After a full day of fun at the club, relax under an umbrella beside the pool with aromas of salted coconut, mineral amber, and just a hint of chlorine accord. Top notes: Citrus, Green, Chlorine Accord. Middle notes: Salted Coconut, Vanilla Bean, Lactonic. Base notes: Violet, Mineral Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 4, 'I bought this scent hoping for a coconut sun tan lotion mixed with outdoor scent. To me, it was gross. It was reminiscent of old man cologne, cheap laundry detergent and fake grass smell. Reminded me of the very strong smell of the midsummer night scent. (My least favorite.) Sorry. Honest review. I love Yankee Candle. This one missed for me.', 
1.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 4.0, overall_count = 4 
WHERE name = 'By the Pool - Amber & Coconut';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Sweater - Musk & Geranium''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-sweater---musk-geranium/ORCL_2658996.html''', '''This is a Fresh & Clean fragrance. Wrap your good-luck charm around your shoulders for a boost of confidence and optimism as you hit the court. Surrounded by notes of geranium, musk, and an all-too-familiar embrace, you’re ready to bounce back. Top notes: Bergamot, Sweater Aldehydes, Almond. Middle notes: Geranium, Jasmine, Orange Blossom, Aloe Vera. Base notes: Amber, Sandalwood, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 2, 'I probably a hoarder when it comes to Yankee, Yankee anything!!!    I have not burned this one yet, but I will, and it will be soon.  Wonderful smelling candle and beautiful color.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lucky Sweater - Musk & Geranium''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lucky-sweater---musk-geranium/ORCL_2658996.html''', '''This is a Fresh & Clean fragrance. Wrap your good-luck charm around your shoulders for a boost of confidence and optimism as you hit the court. Surrounded by notes of geranium, musk, and an all-too-familiar embrace, you’re ready to bounce back. Top notes: Bergamot, Sweater Aldehydes, Almond. Middle notes: Geranium, Jasmine, Orange Blossom, Aloe Vera. Base notes: Amber, Sandalwood, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 2, 'Best Candle! The best fragrance candle. Smells so good and fills the room.', 
5.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 2 
WHERE name = 'Lucky Sweater - Musk & Geranium';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Social Birdie - Melon & Spun Sugar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/social-birdie---melon-spun-sugar/ORCL_2659001.html''', '''This is a Fruity fragrance. Sharing the court with friends makes everything more fun. Embrace the spirit of competition with fragrance notes of melon, lily of the valley, and spun sugar. Top notes: Melon, Strawberry, Fresh Green. Middle notes: Lily of the Valley, Jasmine, Vanilla. Base notes: Spun Sugar, Sandalwood, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 2, 'Enjoying the scent. One of my favorites, yankee candles has a wide selection', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Social Birdie - Melon & Spun Sugar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/social-birdie---melon-spun-sugar/ORCL_2659001.html''', '''This is a Fruity fragrance. Sharing the court with friends makes everything more fun. Embrace the spirit of competition with fragrance notes of melon, lily of the valley, and spun sugar. Top notes: Melon, Strawberry, Fresh Green. Middle notes: Lily of the Valley, Jasmine, Vanilla. Base notes: Spun Sugar, Sandalwood, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 2, 'I love this one, I got a couple of the new line, and the smell is strong fills a large room nicely and overall it isn''t too sweet or like the fake melon smell other candles can sometimes have.', 
5.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 2 
WHERE name = 'Social Birdie - Melon & Spun Sugar';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 6, 'This candle smells amazing and pairs perfect with the Bunny with Glasses Glass Shade.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.7, 6, 'This fragrance is amazing!!! I could smell it before I opened the package. I would definitely order this one again.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 6, 'This candle smells just like strawberry  shortcake 🍰', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.3, 6, 'I bought this today and I can’t get over how good it smells, best smelling scent', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 6, 'OMG! If you like a delicious smell of strawberries, strawberry cake and a hint of vanilla strawberry and all things strawberry you will absolutely LOVE this new flavor! I just got my order today and I’m in LOVE! I really hope Yankee Candle keeps this one in their collection forever! I will definitely be getting more of this delicious candle! Perhaps Yankee Candle can also expand this in the home fragrance and car!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Bunny Shortcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-bunny-shortcake/ORCL_2640802.html''', '''This is a Sweet & Spicy fragrance. A tempting confection of sweet strawberries layered between fluffy vanilla cake and topped with whipped cream. Top notes: Spun Sugar, Sweet Strawberry, Lychee, Black Raspberry, Blood Orange. Middle notes: Passionfruit, Fluffy Cotton Candy, Pink Pomegranate, Pink Kiwi. Base notes: Whipped Vanilla Malt, White Honey. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 6, 'This is the best smelling candle just purchased another one', 
5.0, 2025-03-08);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 6 
WHERE name = 'Strawberry Bunny Shortcake';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'Great scent for a "beach-y" reminder. We love having this in our bedroom.', 
4.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'I love this fragrance; one of my favorites.  Very pleasant', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'The scent is signature of the brand that why it’s so amazing', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'I like this candle smell not overwhelming. When this candle burns halfway so nice.', 
4.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'This delicious, fruity scent has such a great throw! It''s my boyfriend''s favorite candle!', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'The smell so nice and lovely , i liked it in the first time i try it', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'It smells amazing  and burns slow. I use in my bedroom but the smell travels throughout my home.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pink Sands™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pink-sands/ORCL_1205337.html''', '''This is a Floral fragrance. Pink Sands™ is the exotic island escape you''''ve always dreamed of. Juicy melon scents are softened by gentle aromas of osmanthus, giving you space to relax and clear your mind. Warm base notes, enriched by a touch of jasmine, complete the sense of paradise. Top notes: Citrus, Melon, Berry. Middle notes: Osmanthus. Base notes: Spicy Vanilla, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'Okay I hate giving bad reviews but I’ve tried giving this scent a chance and I just can’t. The title is misleading for me- I was expecting tropical- I got soap. We got this as a gift so we will use it but I cannot stand the smell, it’s SO potent. I think it’s the jasmine that throws me off. The candle is so cute too esp with the image and pink color but i just cannot stand the smell. I will say however it’s good for odor elimination, we use it for after cooking.', 
3.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Pink Sands™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I love the smell of citrus and I love lavender’s scent!
This combo is wonderful!
Fresh clean citrus smell combined with a little sweetness from the lavender hits the mark for me!
It is a great combo!
I have the diffusers and candles in this scent throughout my house, it is just the scent I like nice and refreshing.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Fragrance is wonderful!!!
I find the mini candles to have less odor.', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I''m extremely surprised with this candle. I didn''t think lemon and lavender would go so well together but they do. They perfectly balance each other out and the scent isn''t overwhelming either. The candle burns nicely and I''m happy with the overall quality of the candle as well.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Arrived broken; packaging was not very secure. Scent was artificial - not much lavender. Very floral.', 
1.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'This candle gives you the feeling of sitting table side of a small cafe in the summer sipping a lavender lemonade chilled as the warm sun covers you! It’s wonderful! The lemon is dominant but the lavender is there lightly complimenting the lemon scent. While lavender isn’t usually my husbands favorite scent because generally it’s too strong but this was done right! While I would Use this scent mostly in the warm weather I have to say right after the holidays when I was cleaning up the decorations getting the house in order I lit this candle it was perfect! The lemon scent gave the house the clean scent the lavender was light pure and perfect for a “early spring cleaning “ ! I really love this scent and bought another for my daughter and my friend!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'I received this as a Hanukkah gift and I LOVE the way it smells!! It''s so fragrant, too.', 
5.0, 2025-01-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Mild scent!  Better for people with allergies than the stronger scents.', 
4.0, 2025-01-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lemon Lavender''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lemon-lavender/ORCL_1073481.html''', '''This is a Citrus fragrance. The uplifting, zesty scent of lemon combines with soothing lavender aromas to create Lemon Lavender — a refreshing blend that brings a touch of serenity to your space. Herbal notes at the center of the fragrance and hints of spice in the base create a perfect balance of invigoration and relaxation. Top notes: Tangerine, Lemon, Aromatic Lavender. Middle notes: Fruity Notes, Orange, Petitgrain, Eucalyptus. Base notes: Vanilla, Hints of Spice. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'love this smell been using this candle since forever.  Last forever', 
5.0, 2025-01-08);


UPDATE candles 
SET overall_rating = 4.4, overall_count = 8 
WHERE name = 'Lemon Lavender';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
0.6, 8, 'I have always loved the smell of roses! This candle brings me back to smelling roses in my mom’s garden. Such a pleasant calming scent ! Highly recommend it!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.2, 8, 'Fresh Cut Roses are one of my favorite candle fragrances.  Yankee Candles are the best!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.9, 8, 'Love this candle, one of my favorites because of the smell of fresh roses!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
2.5, 8, 'This scent is the closest thing to fresh roses.  The large 1 wick candle is the best and the scent really lasts!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.1, 8, 'While not in my top 3 it is a very pretty scent and have purchased this many times', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.8, 8, 'I''m very happy with Yankee candles the prices are very good and', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
4.4, 8, 'These are my all time favorite. I order them whenever I get a chance.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Fresh Cut Roses''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/fresh-cut-roses/ORCL_1038367.html''', '''This is a Floral fragrance. The fresh, dewy, and intoxicating scent of a lush bouquet of roses. Rounded with apple peel in the top notes and soft powder at the base, this scent invites you to treat yourself to a dozen long-stemmed beauties. Top notes: Fruity Apple Peel, Green Leaf, Citrus. Middle notes: Red Rose, Geranium. Base notes: Soft Powder, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
5.0, 8, 'Amazing scent, my favorite! I love to order this in spring, it''s perfect.', 
5.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Fresh Cut Roses';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Spring is in the air and spring can never come to soon.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'A perennial favorite of mine. Reminds me of times long ago. Eternal springtime.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'One of my top 3 favorites, absolutely love this one', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This scent is gorgeous.  I love the calming lilac fragrance throughout my room.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'This smells great!  Love Love Love the scent! Would buy again.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'love this lilac candle..everyone that comes in my home comments how wonderful my house smells', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Have purchased this sent in the past and will continue to purchase it. It consistently smells great!', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lilac Blossoms''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lilac-blossoms/ORCL_1006995.html''', '''This is a Floral fragrance. The heady, alluring scent of just-opened lilac blossoms embodies the essence of spring. This true-to-life bouquet includes notes of dewy greens, bergamot, and moss to round out the fragrance. Top notes: Dewy Greens, Water Lily, Bergamot. Middle notes: Lilac Petals, Hyacinth, Tulip Bulbs. Base notes: Cedarleaf, Vetiver, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Great for spring, but all year too. Nice color as well to match with room decorations!', 
5.0, 2025-03-01);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Lilac Blossoms';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Vineyard is an amazing scent. I love grape and this really does come thru. It is so calming', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is one of my favorite smells. I love to burn it in the kitchen.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Not my absolutel favorite scent but still smells refreshing!', 
4.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'If you love the smell of grapes then this is for you', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'LOVE this scent!  Very room filling!  The scent is strong but not overpowering.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'This candle smells just like walking through a grape vineyard. The scent travels through my home and get so many compliments from visitors asking where I got this candle from', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'For years I loved Blueberry Scone and Vineyard Yankee candles. Was hopeful this was as good. Unfortunately, these aren''t anywhere near as good as Blueberry Scone. The scent is nice, but very faint. I used to purchase in store, until they closed. I just feel like the quality and scent aren''t what they were in the past. To me, it''s not really worth the cost. I can say that I did get some other scents that met my expectations, so maybe it''s a hit or miss. I''m disappointed that these aren''t even close to what I hoped.', 
3.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vineyard® - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vineyard---returning-favorite/ORCL_1632866.html''', '''This is a Fruity fragrance. The sweet aroma of plump cabernet, merlot and zinfandel grapes. Top notes: Robust Grapes. Middle notes: Red Fruit Notes. Base notes: Mossy Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'This is my absolute favorite! Smells fruity and gives a luscious grape scent throughout the house that lingers even after the candle is put out. I stock up to make sure I don''t run out. Would love to see it in a smaller size for travel.', 
5.0, 2025-03-06);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Vineyard® - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Great balance with fresh scent for all seasons. Repeat purchase', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I like this because it has a nice light fragrance. I use it in my kitchen and my bathroom. It gives off a nice relaxing scent. It works well as an air freshener and just to give the house a homey fresh smell.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'Hello!
Normally I cannot say enough good about Yankee Candle but the way I received my plug in fragrances (Sage and Citrus) was appalling!  They were stuffed into a package with no padding or attempt to keep from breaking.  They arrived with several of them leaking into the package because of the way they were packed.  Very, very poor!  Normally, they come in a plastic holder made just for these refills.  Not sure what happened this time but I''m VERY unhappy about this shipment because I didn''t get the full use of several of the units because they leaked into the packaging.', 
1.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I think this candle fragrance is alright but not fantastic. I wish it was more citrus than sage is all. Overall, freshens up the room, good quality candle.', 
4.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Yummy forest smells. Give this one a try for sure. I think you’ll be pleased.', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I love this scent.  It is very refreshing and reminds me of being in a spa.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Okay, typically I don’t like citrus candles however this?! Incredible. I don’t use this for relaxation I use it specifically for odor elimination after cooking. When I tell you it gets rid of the smell of salmon? Chefs kiss! This is a great candle for that purpose. Burns slowly too and I like the green shade it comes in. Def a repurchase in our home.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sage & Citrus''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sage-citrus/ORCL_115471.html''', '''This is a Citrus fragrance. Sage & Citrus embodies the serenity that comes with feeling refreshed. Aromatic sage blends with zesty lemon scents in a bright burst of freshness, while dried lavender base notes add warmth, creating a sense of balance and setting the vibe for relaxation. Top notes: Herbaceous, Lavender, Citrus. Middle notes: Geranium, Lavender. Base notes: Patchouli, Powdery Notes, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'This has been my favorite Yankee Candle scent since I first worked for them back in 2000. Always a nice, clean scent.', 
5.0, 2025-03-09);


UPDATE candles 
SET overall_rating = 4.4, overall_count = 8 
WHERE name = 'Sage & Citrus';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Very clean and enriching scent that is not too intoxicantly rich', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'There is nothing like the smell of fresh clean clothes.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Always love the fresh clean air in the house. Never get tired of it.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Beautiful clean fresh scent! One of my favorites for spring', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Perfect clean scent for the house, lasts super long', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Light scent that travels throughout the home well.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Clean cotton is a fresh, clean scent! I use it in my bedroom and bathrooms', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Clean Cotton®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/clean-cotton/ORCL_1010728.html''', '''This is a Fresh & Clean fragrance. A gentle tumble of green notes, white florals, and fresh air accord. This fragrance evokes the nostalgia and comfort of crisp, just-washed cotton linens, hung up to dry on a clothesline under the sun. Top notes: Ozone, Leafy Greens, Bergamot. Middle notes: Lily of the Valley, Rose. Base notes: Vetiver, Cedar, Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'repeat order...love this fragrance!!!!! love Yankee Candle!!L', 
5.0, 2025-03-08);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Clean Cotton®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'In my last visit to South Carolina, it was virtually impossible to find a candle with the Gardenia scent.  This candle has a very sweet smelling scent that really fills up a room.  Wow, what a great candle!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Favorite flower fragrance made PERFECTLY into a candle, smells like my late father’s windows being open with his gardenia bushes blowing in the breeze. Just a special scent. Strong enough to fill any space.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I love this one!  Smells just like the flower!!  I wish there were more floral choices these days.  So glad to see an old favorite come back!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Fills the house with Spring, gives great throw. One of my favorite scents.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I smells so wonderfu!! My favorite candle and scent.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'The scent is distributed all over -- even large open areas', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'To my nose floral scents are better than sweet scents. This is the best of the floral scents.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Gardenia''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-gardenia/ORCL_1230624.html''', '''This is a Floral fragrance. So captivating! The stunning royal beauty of lush white gardenias in full bloom. Top notes: Peach, Berry, Clove. Middle notes: Gardenia, Jasmine, Lily, Freesia. Base notes: Musk, Woody Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I love the smell of the white gardenia candle. It never disappoints. Was my Mother''s favorite flower and when I burn the candle it reminds me of her.', 
5.0, 2025-03-04);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'White Gardenia';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Love this scent. Wish it was year around. It is very potent but smells great.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I love the smell of this candle. It reminds me of summertime. Fresh and fruity. Yankee candles are the best. The burn for hours and smell great!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'been one of my favorites for 10+ years, always order more than one so I''m never without one', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Thank  you for bringing back Cherry Lime Aid  one of my favorite 🍒', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'I thought it would have a better scent throw and would have more cherry.', 
3.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'This scent smells amazing! Absolutely love it. Very subtle fruity scent', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'I bought this candle when it first came out, several years ago. It was discontinued 2 years ago but now, (Spring 2025), it’s back!! I absolutely love the scent! It has a very sweet yet tart scent at the same time. It’s very distinctive. It fills the whole room with amazing fragrance after just being lit for 10-15 minutes. I bought 2 more as soon as I saw they were back in stock. Love this scent!!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cherry Lemonade - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cherry-lemonade---returning-favorite/ORCL_1731733.html''', '''This is a Fruity fragrance. This cool sparkle of luscious cherries and just-squeezed lemons is the ultimate summer refresher. Top notes: Cherry, Lemon, Pineapple, Mandarin. Middle notes: Aldehydes, Green, Rose, Ozone. Base notes: Cinnamon, Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.8, 8, 'I smell the lemon.. the cherry smells like a child’s antibiotic this candle is a tunneled and the throw is not great definitely will not repurchase', 
5.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 4.8, overall_count = 8 
WHERE name = 'Cherry Lemonade - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is the cleanest smelling scent.  I have used for almost 20 years now.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.9, 8, 'Does not burn evenly and wax builds up on the side of the jar. Goes out often. Aroma fades', 
2.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'Great candle scent for young men. Makes my teenage son’s room smell great and he approves too.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'LOVE - smells like my man fresh from the shower. Always a winner. He likes it too.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'Great price! Great aroma! I will definitely buy again!', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'I JUST LOVE THIS SCENT AND COULD BURN IT ALL DAY LONG', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'There was virtually no scent given off when we lit the candle.  Very disappointed.
This is not what we have experienced with other candle bought from Yankee Candle.', 
1.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''MidSummer''''s Night®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midsummers-night/ORCL_115174.html''', '''This is a Fresh & Clean fragrance. Intoxicating and alluring, MidSummer''''s Night® may inspire a romantic evening of stargazing on a cool summer night. Woody notes mingle with sage and cedarwood scents to form an earthy, herbaceous cologne. Top notes: Citrus, Herbaceous, Woody, Bergamot, Lime. Middle notes: Lavender, Pine, Floral Sage. Base notes: Cedarwood, Vetiver, Juniper Berry, Clary Sage, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'This candle right here... OMG, smell so good. I  feel like this is a candle for men and women!', 
5.0, 2025-02-28);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'MidSummer''s Night®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Love the subtle citrus scents that engulf this candle. Is a favorite during transition seasons for me. Use for the Spring to Summer transition with the fresh scents of lemony and orange zests flowing throughout the home. Brings a clean, fresh scent throughout the home.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Our second favorite. But we burn candles 24/7 so this gets in the line up quite often.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'The candle smells like soap.  I wished I hadn’t bought 2.', 
1.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'This is hands down my favorite Yankee Candle scent. I can''t help but relax and think of beach vacations when I light this candle. It has a light scent that reminds me of sunscreen and walking on the beach. Love, love, love this scent!!!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Wonderful beach smelling candle.  Love it.  Lasts a long time', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'This smells like artificial sunscreen. Not a fan of this scent', 
1.0, 2025-02-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'I absolutely love this scent!  Whenever I burn this candle I literally feel like I am at the beach!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sun & Sand®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sun-sand/ORCL_1106733.html''', '''This is a Floral fragrance. The irresistible fragrance of a warm breeze on a tropical beach, carrying the scents of sweet orange flower, lemony citrus, and powdery musk. Heart and base notes of fresh lavender and neroli will have you spreading out your towel for a day lying in the sun. Top notes: Orange Flower, Freshness, Citrus. Middle notes: Orange Flower, Elemi, Eucalyptus, Lavender. Base notes: Neroli, Powdery, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'Perfect summer candle- pretty label and smells great..', 
5.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 4.0, overall_count = 8 
WHERE name = 'Sun & Sand®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is my favorite.....#2 is "Home for Christmas".....', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Been buying this for years!! It’s calming and delightful for a home fragrance!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Love the smell would recommend to buy again love love', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Love this fragrance. Smells like home not a strong, fake fragrance. Better than any spray.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Love this as a gift for family and friends. Everyone loves the aroma.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Love the small, however the candle doesn’t burn off correctly. The wick gets too small compared to the wax and goes off.', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'An all time YC favorite... Great cinnamon apple scent, good for any room, moderate throw. A classic.', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Home Sweet Home®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/home-sweet-home/ORCL_11597.html''', '''This is a Sweet & Spicy fragrance. Home, where you always feel welcome and at ease; it''''s where the heart is. This comforting, cozy fragrance features notes of cinnamon, baking spices, and a hint of freshly poured tea. Top notes: Apple, Cinnamon Spice. Middle notes: Nutmeg, Cherry, Juniper Berry. Base notes: Coumarin, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Love this scent. It has a nice throw with a nice slow burn. Just keep your wick trimmed for an even clean burn.', 
5.0, 2025-02-22);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Home Sweet Home®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Love this scent. Makes you feel as if you are not at home and in the tropics.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I love coconut scents as well as pina coladas fast shipping', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Wow, this smells like a pina colada! If you are a coconut and pineapple person, this is definitely the scent for you. It is not overwhelming, but Yankee perfected this one for sure. It is a clean, crisp and summer scent that is fresh and delicious!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This our "Go To" all time favorite. We use this one more often than anything we have ordered in a while. Several others we like and burn from time to time, but go to this more often than others.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I checked this one out in the store. Liked it, then had a heck of a time finding it not sold out. So, it appears many others also like it.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Coconut is my favorite scent & this one is perfect', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'My favorite scent.  This candle is perfect for that summertime beachy feeling, especially if you love coconut.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Coconut Beach''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/coconut-beach/ORCL_1523480.html''', '''This is a Fruity fragrance. A refreshing tropical experience, this coconut-forward fragrance will have you dreaming of ice-cold drinks on a warm, sunny beach. Complete the picturesque getaway with notes of pineapple, Tahitian vanilla, and lei blossom. Top notes: Salty Air, Pineapple. Middle notes: Fresh Coconut, Lei Blossom. Base notes: Airy Musk, Tahitian Vanilla Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Sit back and enjoy the beach! Reminds me of a pina colada.', 
5.0, 2025-01-26);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Coconut Beach';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'My favorite smell! So fresh and clean . Really smells like apples', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Love it smells just like apples makes the whole house', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Absolute FAVORITE 😍 Smells amazing, scent is strong & great for bigger spaces!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I just love Yankee ❤️ . My favorite 😍 . Definitely be ordering again', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Love the candles and the scent would recommend love', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Tried and true favorite. Mostly used in the fall but occasionally will use other times', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Truly smells of fresh apples. Reminds me of farm stands when I was going up. Its fragrance always brings a smile. Great purchase', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Macintosh''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/macintosh/ORCL_115436.html''', '''This is a Fruity fragrance. This classic scent is so vividly real you can almost feel the sensation of that first bite of sweet, crisp apple. Top notes of greens and apple peel add freshness to the experience, which is completed with a hint of clove in the base. Top notes: Apple Peels, Crisp Greens. Middle notes: Rindy Grapefruit, Juicy Macintosh. Base notes: Clove Bud, Sheer Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I buy it all the time is one of my favorite ones the fresh smell of the apple it’s so fresh love it', 
5.0, 2025-02-22);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Macintosh';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'Pleasant refreshing invigorating fragrance uplifting.', 
4.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'Probably one on my top 3 favorites.  Smells like a fresh ocean w a little salt.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Highly recommend this candle.  The scent is very relaxing.  Another great candle from YC..', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'My first time buying this scent and glad i did did not disappoint', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Love it! Wish this fragrance was always available. I must stock up.  Bright and fresh fragrance fills the room.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'What a beautiful refreshing and peaceful fragrance Similar to my favorite storm watch. Nice throw', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Wonderful clean beach smell!  Smells like a YC I used to buy years and years ago', 
5.0, 2025-01-30);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Ocean Star™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/ocean-star---returning-favorite/ORCL_1731729.html''', '''This is a Fresh & Clean fragrance. Soothing and fresh...the scent of peaceful, sun-kissed waters laced with aloe, citrus and lotus blossom. Dive in! -Fragrance Notes: -Top: Ozone, Fresh Aloe, Cactus Milk, Citrus -Mid: Lily Of The Valley, Lotus Blossom, Melon -Base: Musk, Woody Notes -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'It''s nice and clean smelling...more like by water.', 
5.0, 2024-10-04);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Ocean Star™ - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'Subtle sweet smell, would have liked more tangerine smell', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'The combination of Citrus and Vanilla is excellent. Very warm and inviting.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Nice light smell they are great when i burn in two different rooms at the same time.', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'Fills my large room, very fragrant smell May also be one of my favorite smells', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Wow this was a delightful new find for my family! The wonderful crisp scent of tangerine with the vanilla lightly topping it off was sensational! It brightens any home with the beautiful light orange peach color but also it lifts the room makes it feel light airy fresh and inviting! It is not overpowering at all and I like it all Year long! Fabulous!!', 
5.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Been wanting to try this for some time and so glad I got it.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Bright citrus with a creamy touch of vanilla. Smells clean and uplifting. A mood booster, but not overly citrus and not overly sweet. I like the blend.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Tangerine & Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tangerine-vanilla/ORCL_1653332.html''', '''This is a Citrus fragrance. Ripe and juicy tangerine, sweetened with vanilla and a sprinkle of sugar—fresh as an orchard breeze. Top notes: Sparkly Tangerine, Mandarin Bellini. Middle notes: Orchard Nectarine, Rose. Base notes: Creamy Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'This smells so Summery! It''s citrusy and fresh. I don''t get any hints of vanilla, but that''s ok!', 
5.0, 2025-01-23);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Tangerine & Vanilla';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Great scent, nice and fruity, not too strong, a favorite', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I really enjoy this scent. It''s fresh and fruity without being sicky sweet.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I just love this scent. Its fruity yet intoxicatingly alluring. Makes my room smell like I''m on an island eating fresh fruit. I never tire buying this candle.', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Very nice sent and it’s strong enough to really smell it!', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Not as potent of a scent as the others we have purchased but still nice', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This is my favorite scent! Fills the room with a fruity scent reminiscent of fresh made jam. Nice balance of sweet and citrus. Large jar always burns best, in my opinion.', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'This candle not only has a vibrant color of mango but truly smells like I cut up mango in my kitchen! It smells so good with peach coming through the mango scent even before it’s lit! This was a favorite of my daughter so I gifted to her and she loves it! Great gift great scent great color !', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mango Peach Salsa''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mango-peach-salsa/ORCL_1114681.html''', '''This is a Fruity fragrance. Sweet and zesty...juicy mangoes and peaches livened with citrus, ginger flowers and pink pepper. Top notes: Ripened Mango, Lime, Nectarine, Orange, Grapefruit. Middle notes: Peach, Ginger Flowers, Pink Pepper. Base notes: Clean Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Great fragrance, great sale prices, quick delivery', 
5.0, 2025-01-28);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Mango Peach Salsa';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I bought a small candle with this fragrance!  It was fabulous fragrance!  Can’t wait to get my candle!!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is one of my favorite scents. I know it''s a summery name the scent is just so clean', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Love the color and Fragance, longevity, packaging,
Versatility!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This is my favorite scent.  Crisp, clean not sweet!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I love this scent! It is fresh and subtle. My husband noticed it - and that''s saying something! Ha ! Thank you!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I just bought this candle and started burning it.  It smells so good I can''t turn it off.  I love the color too, matches my decor in my home.  highly recommend.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Nice scent. Got on sale so I got a great deal. Love it.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Beach Walk®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/beach-walk/ORCL_1129788.html''', '''This is a Floral fragrance. Stroll along a sandy shore where the ocean sparkles and cool breezes refresh you. In the air, notes of shimmering salt water, sea musk, and tangerine inspire you to unwind. Top notes: Ozone, Tangerine, Clementine. Middle notes: Sea Moss, Salt Water, Orange Flower. Base notes: Musk, Orange Blossom. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'I received this as a gift and loved it.  So, I ordered two!  First of all, the candle is no longer a light green but blue.  No big deal. don''t really care. But the fragrance is barely there.  In fact, you can''t smell it at all.  First, I thought it was because it was cold from shipping. But no, it just doesn''t have the same amount of fragrance.  So disappointed. Have noticed some of my other favorites aren''t as strong either.  Not sure what is happening to yankee,', 
2.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Beach Walk®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Smells delicious yet I can have it whenever I want 😋', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I bought this candle for my mother who absolutely LOVES black cherry candles. She said it smells amazing!!', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'A rich, warm aroma perfect to wrap around yourself on a cold winter day.  Cherries never smelled so fragrant!', 
5.0, 2025-02-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I couldn’t walk out of the store without this candle. Placed an online order to pick up in store and I always find myself wandering around to check new scents, I tested this one and knew it was coming home with me.', 
5.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Bought this one for my husband but it''s becoming a favorite for both of us.', 
5.0, 2025-01-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Get the Vineyard before their Gone!!
I''m going to buy''em Up!', 
5.0, 2025-01-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'I bought my Black Cherry candle a LONG time ago and it even made a cross country move with me. Once I was settled I pulled it out, not thinking there was going to be much scent left - boy was I wrong! My whole house smelled like a cherry orchard! I don’t have a YC store near me, so it is always such a joy when I select a candle and the scent is intense and actually sticks around while the whole candle burns. This one fits that perfectly. If you love fresh, fruity scents - don’t pass this one by!', 
5.0, 2025-01-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Black Cherry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/black-cherry/ORCL_1129749.html''', '''This is a Fruity fragrance. The rich, sweet and tart scent of deliciously ripe black cherries. The fragrance gains extra facets with touches of cinnamon and almond notes. Top notes: Cherry, Almond. Middle notes: Cherry, Cinnamon. Base notes: Sweet Cherry. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'OMG ALL MY FAMILY MEMBERS LOVE THE BLACK CHERRY CANDLE  WE HAD THE CANDLE ON ALL DAY DURING TEXANS FOOTBALL', 
5.0, 2025-01-21);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Black Cherry';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'smelled ok, not too strong. Not sure of smell compared to waffles', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'I was so surprised as to how this smells. I bought 2 more . But a well and lasts', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'I absolutely LOVE this candle! It makes my house smell cozy and warm.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'I love the scent. Anything with vanilla is favored by me. On a cold, snowy day like today, its so nice to have this candle burning.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Belgian waffles smells delicious.  I recommend this candle', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Belgian waffles smells delicious and I recommend this candle', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Smells amazing! Burns even, takes a long time burn', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Belgian Waffles - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/belgian-waffles---returning-favorite/ORCL_1731731.html''', '''This is a Sweet & Spicy fragrance. Light and airy, warm and golden brown — a crisp lattice cradling melted butter — the classic brunch favorite.​ Top notes: Toasted Pecans, Vanilla​​. Middle notes: Waffle Batter, Dash of Cinnamon, Melted Butter​​. Base notes: Whipped Cream. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'I dont know who would not love this scent.  It smells exactly as it says.  This is a year long scent. Its one of my new favorite.', 
5.0, 2025-02-20);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Belgian Waffles - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'A bunch of fresh cut lemons.Very refreshing and beautiful.', 
4.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'I love the smell of lemons. And I e tried other scents and other brands. This has a very nice light scent, and has a lemon fragrance that doesn’t smell fake or overdone. Burns nice and still gives off fragrance after the flame is out.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Love the smell I put this candle in my bathroom love', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Bought 2 Sicilian lemon, very little smell, maybe none.', 
1.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This is a lovely fresh lemon scent that is the perfect strength !', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Lemon fresh household smell very nice in my kitchen.', 
4.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Wonderful exhilarating scent!!
Purchased on sale, excellent quality.', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sicilian Lemon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sicilian-lemon/ORCL_1529990.html''', '''This is a Citrus fragrance. So fresh and full of zest, like a bright day exploring hillside villages with sweet, unexpected turns. Top notes: Lemon Zest. Middle notes: Tart Lemon. Base notes: Vanilla, Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'This is one of my favorites from Yankee Candle. Throw is good. Scent is good. My go to scent for spring and summer.', 
5.0, 2025-02-20);


UPDATE candles 
SET overall_rating = 4.2, overall_count = 8 
WHERE name = 'Sicilian Lemon';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I love this scent. I don’t just burn it during a particular season. I like it all year round. The scent is not overwhelming. It’s good just to add a nice fragrance to my home. I own 2 dogs so it also helps cover the doggy smell a bit.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Love it! Can hardly wait for the Holiday Season to come again. However, we do enjoy this scent on any given day!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Has lasted me since I purchased before Christmas, were in march now and it''s still going strong. This is the perfect scent to keep anyone in the holiday spirit year round lol', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'What can I say that hasn''t been said before about this candle? I would like to point out that this scent is not just for Christmas in my house, we enjoy it year round. It adds to the night air, on our patio on summer night''s.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I believe this candle years ago came in a wood wick style, or something extremely close to it that was pine scented- quality sound and smell. This was when wood wicks had just started to become really popular and I’ll never forget how beautiful the crackling sounded and how long it lasted too. This is a great winter/christmas candle!! It is a little strong but definitely a pine lovers must. I compare every pine candle to this one whenever I shop and this one just keeps winning! Love that it burns all the way!', 
5.0, 2025-02-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Woody scent that smells like a Christmas tree. Perfect for the winter', 
5.0, 2025-02-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Product always arrives in perfect condition. I enjoy the fragrance year round.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Balsam & Cedar''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/balsam-cedar/ORCL_1062314.html''', '''This is a Woody fragrance. Balsam & Cedar is a timeless classic for a reason. Pine balsam scents mingle with brisk cedarwood, evoking a stroll through the forest, while nuanced base notes of warm amber offer a sense of comfort and calm. This deep, woody fragrance creates a feeling of groundedness and connection to nature. Top notes: Crisp Citrus, Herbs, Red Berry. Middle notes: Pine Balsam, Cedar, Sandalwood. Base notes: Vanilla, Warm Amber, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Love Love Love this fragrance. Will keep buying whenever I run out.', 
5.0, 2025-02-21);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Balsam & Cedar';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.1, 8, 'I sent a candle to a friend that had just lost her mother. I wrote a heartfelt message to be included and you didn’t send it in the box.  She wondered for weeks who sent the candle.', 
1.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'Smells like a heated blanket & warm hug! Just brings prace to the space.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'THis is one of favorite go-tos in the winter time.  It smells amazing & has a beautiful blue color (perfect for my kitchen).  I highly recommend this scent!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Beautiful scent.  The only way I can explain  this scent is beautiful.  You walk into a room and you just automatically think it smells so pretty in here.  It’s is a very soft smell', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'The smell is amazing, it feels warm and cozy. It''s strong and lasting.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'This scent is so cozy and comforting. One of my favorites.', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'At all time favorites best candle ever for any time of year it''s not over powering but yet your whole house smells nice. *****', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Warm Luxe Cashmere''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/warm-luxe-cashmere/ORCL_1556004.html''', '''This is a Fresh & Clean fragrance. Wrap yourself in a soft, luxurious cashmere. The creamy scents of vanilla, velvet petals, sandalwood, and amber silk create a sensuous fragrance experience you can almost feel. Top notes: Rich Vanilla Cream. Middle notes: Winter Iris, Velvet Petals, Warm Cashmere. Base notes: Amber Silk, Creamy Sandalwood, Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'Got this fragrance in the candle and other forms for my new apartment! It has an earthy yet light quality to it that I love. It is a good fragrance for any time of year. Definitely my new go-to.', 
5.0, 2025-02-26);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Warm Luxe Cashmere';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I burned this with the plain blueberry candle and my whole downstairs smelled like pie all day … love it!! Yankee does really well with the fruity scents…', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'My favourite fragrance, burns evenly and many friends come in and love the smell too', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I got this candle because it smelled so good and if I had more money I would have bought more candles', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This has been my go to candle for 20 years now. I love it!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I love this scent it reminds me of Jordan Marsh blueberry muffins.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This candle has a lot of essential oil in it. The aroma fills a medium sized room nicely, and has a rich blueberry scent that is quite authentic.', 
5.0, 2025-02-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Love the Blueberry scent one of my favorites love!', 
5.0, 2025-02-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Blueberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-blueberry/ORCL_1584986.html''', '''This is a Fruity fragrance. A bright, sweet scent of summer — lush, ripe blueberries straight from down east. Top notes: Wild Blueberry. Middle notes: Blueberry Preserve. Base notes: Cane Sugar. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'This is my absolute favorite. I’m picky with scents because the wrong one can make me feel ill very quickly. But this one I can smell all day and still want more. I’m not sure how to describe it because it’s not like any others except possibly Vineyard. It’s not super sweet like other berry scents and it gives off just the right amount of fragrance without being overwhelming. I just love it.', 
5.0, 2025-02-14);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'New England Blueberry';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'So good! Now that I’m getting more into florals, this scent has a lovely pineapple/floral note, I don’t know what the floral note is, but I like it.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'Not strong enough for my liking but for someone that like a more subtle fragrance this is perfect.', 
3.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'A light, delicate scent with a hint of sweetness. Smells like spring!', 
5.0, 2025-02-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'The scent reminds me of spring flowers and sunshine', 
5.0, 2025-02-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'It reminds me of sitting in a meadow of flowers with sun shining on you', 
5.0, 2025-02-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'This scent is perfect for the summer and smell clean', 
5.0, 2025-01-31);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'really nice and light, the spring scents are just really clean for the change of the season!', 
5.0, 2025-01-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Flowers in the Sun''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/flowers-in-the-sun/ORCL_1351652.html''', '''This is a Floral fragrance. Like a walk in the garden with sunlight spilling over all the golden colors — a remarkably bright scent of sweet blossoms. Top notes: Lemon, Orange. Middle notes: Apple Blossoms, Pink Water Lilies. Base notes: Sweet Airy Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'One of my favorites!   Light, not overpowering...just a very nice scent.', 
4.0, 2025-01-03);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Flowers in the Sun';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This fragrance reminds me of the woods near my house', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Pleasurable and beautiful smell all around very clean.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I love this scent and how it carries throughout my house', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I would definitely recommend this to a friend I use this in my bedroom I love the smell of the candle', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'My second favorite candle next to Japanese blossom', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'My son picked this scent out for me a few years ago and it has become a staple. Such a pleasant scent.', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'This is one of my ultimate favorites!! It goes through the whole house and I love it!!!!', 
5.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Dried Lavender & Oak''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/dried-lavender-oak/ORCL_1623631.html''', '''This is a Woody fragrance. At an outdoor farmer’s market, the scents of hand-tied bunches of lavender combine with woodsy notes and spices. Enriching the scene are top notes of peppercorn and a base of cedarwood and vanilla. Top notes: White Peppercorn, Lavender, Bergamot​. Middle notes: Davana, White Flowers, Moss​. Base notes: Vanilla, Patchouli, Cedarwood​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I love the scent of my lavender Oak Yankee candle!! It seems to soothe my soul. Definitely recommend it.', 
5.0, 2025-02-11);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Dried Lavender & Oak';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
0.6, 8, 'Unlike the other fragrances , scent keeps you interested.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
1.1, 8, 'Great for when you have the windows open on a spring day so it goes throughout the house. Each scent so far is pretty well saturated instead of just on the surface like other candles. Scent remains continuous throughout burn time. Love that about Yankee.', 
4.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
1.8, 8, 'This scent always sets a mood.  I like it in between winter and spring, not really sweet floral, letting you know spring is coming', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
2.4, 8, 'One of my all time favorites. This should be available at all times of the year', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
2.8, 8, 'I do like the smell but you can''t really smell it in the air.  I wish it was stronger.', 
3.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
3.4, 8, 'Great smelling candle. Long staying scent and clean burning!', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
4.0, 8, 'This candle smells so good! Yoy will nit regret it!', 
5.0, 2025-02-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Midnight Jasmine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/midnight-jasmine/ORCL_1129548.html''', '''This is a Floral fragrance. A seductively lush perfume of water jasmine, sweet honeysuckle, neroli, and mandarin blossom. Top notes: Neroli, Orantique, Mandarin Blossom, Yellow Grapefruit. Middle notes: Grapefruit. Base notes: Musk, Powdery Notes. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression. Midnight Jasmine is Floral.''', 
4.6, 8, 'This is for me a beautiful scent BUT I love the scent of jasmine when it comes in to bloom. I do think that it is a strong floral scent and if you don’t like Jasmine or strong florals it may be too much for you. For me it is like I’m walking through a tropical garden the Jasmine scent is pure calming peaceful and clean. The color is pure white like the flowers and I always buy the large jars because I find them safer to use in my home and they give me the long burn time. If you love flowers or know someone who does try this one! And if you need a scent that has calming this could also be your new favorite!', 
5.0, 2025-01-28);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Midnight Jasmine';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'This candle has a super fresh scent with a light touch of freshly clipped grass', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'Love - spring fresh scent. Great for when you have the windows open on a spring day so it goes throughout the house. Each scent so far is pretty well saturated instead of just on the surface like other candles. Scent remains continuous throughout burn time. Love that about Yankee.', 
4.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'Lovely scent that radiates spring. Has a very nice hot throw and fills my whole kitchen space.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'Received today and the scent is fresh and has a slight floral smell. I paired with Lilac blossoms and they are beautiful together.', 
4.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'this is the second scent profile that smells like spring to me, so I like to pick it up sometime around February when we are all sick and tired of winter in the Midwest.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'A fresh springtime scent of clovers, grasses, violets and other outdoor sensory treats that often come after a rain shower.  Beautiful green grass-colored candle with a good throw, while not overpowering or cloyingly sweet.  One of the first candles I put out for the Spring season.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'The smell was pleasant - definitely fresh with a sweet twist. Unfortunately, the fragrance was too strong for my preference/home and almost instantly gave me a headache, even with the windows open. If you’re looking for a very strong “Fresh & Clean” fragrance and have a large, open home, then you’ll probably enjoy Meadow Showers. I was hoping for a more subtle, earthy fragrance, though, and won’t be repurchasing.', 
3.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Meadow Showers''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/meadow-showers/ORCL_1230646.html''', '''This is a Fresh & Clean fragrance. Daydreaming of a quiet escape…the naturally tranquil and airy scent of fresh raindrops on blades of green grass. -Fragrance Notes: -Top: Green Notes, Ozone, Zesty Citrus -Mid: Eucalyptus, Hyacinth, Ylangylang Petals -Base: Cedar Wood, Violet Leaf -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Well, it''s no Greenhouse but it''s good. If they ever bring Greenhouse back I''ll go broke anyway. I was recommended this  when I mentioned how much I loved Greenhouse. It''s nice and fresh but reminds me more of fresh cut grass. I like it but still wait for Greenhouse to return!', 
3.0, 2025-03-03);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'Meadow Showers';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This has been one of our favorites for years. Our signature spring, and summer scent in our home. Bring back more varieties of this candle, please!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Great scent! This is a favorite in
Our home! Scent is amazing and not over powering. We highly recommend this candle. Vanilla Lime.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'The fragrance of this candle is subtle.  Vanilla is usually fairly strong but with this candle, I don''t really notice the scent unless I get close to it.  I would describe this as a softened vanilla smell.  I like the color and of course a candle adds a nice ambiance to the room. I''m always pleased with the burn time I get from the original jar.  I would purchase this again but it is not my favorite.', 
4.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'It''s a wonderful summer scent that isn''t overpowering, but provides that hint of sweet summer.', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'I’ve been using this scent for many years. My mother gave me my first candle twenty years ago and I loved it. The scent brings back memories of her now.', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'The Only Candle I BUY!! Love the Fragrance and it’s my All Time FAVORITE ❤️', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'One of my favorite candle scents.  Clean and sweet.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Lime''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-lime/ORCL_1106730.html''', '''This is a Sweet & Spicy fragrance. Smooth and refreshing...the creamy richness of vanilla with sweet cane sugar and a zesty lime twist. -Fragrance Notes: -Top: Kaffir Lime, Lemon Zest -Mid: Sugar, Cocoa -Base: Vanilla, Tonka Bean -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'I love this scent. Please don''t discontinue it. Packaging is good.', 
5.0, 2025-02-19);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Vanilla Lime';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I love my candle pineapple and cilitro . I love the smell and it lasts a very long time . When company comes over the notice the smell and adk what fragrance it is .', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Product is Excellent. This is my favorite scent! I often burn for long periods and it last a long time. Will definitely buy again', 
5.0, 2025-02-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Love yankee candles. Wish I could buy a lot more. So many to choose from.', 
5.0, 2025-02-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Very fun summer candle. First time trying this one and will purchase again.', 
5.0, 2025-01-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Wow what a surprise this one was! Given to me as a gift the wonderful light cilantro scent with strong pure pineapple as if a summer salad was being made right in my home! The pineapple smells juicy fresh delicious the cilantro is fresh pure and such an accent scent together creating a wonderful scent! The beautiful light spring/summer green color palette is really pretty ! This candle is definitely one of my new favorites!', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Please, please, please bring back other products with pineapple cilantro scent!!! I’m my opinion, it is the BEST scent Yankee Candle has ever come up with!!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'I love this candle. It''s one of my favorites. It has a wonderful fresh smell that isn''t overpowering but fills the house with an awesome aroma of pineapple & cilantro. The cilantro isn''t too heavy & the pineapples not too sweet. The 2 scents compliment each other nicely', 
5.0, 2024-12-31);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pineapple Cilantro''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pineapple-cilantro/ORCL_1174261.html''', '''This is a Fruity fragrance. A tropical treat...fresh, island pineapple served with a citrus touch of cilantro and sweet coconut. Top notes: Pineapple, Herbal, Cilantro, Coconut, Apple, Orange. Middle notes: Violet, Basil, Green Ivy. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'The best candle scent ever. It reminds me my trip to Maui every time I burn it', 
5.0, 2024-12-30);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Pineapple Cilantro';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
0.6, 8, 'I love this sent for the spring and summer.It screams beach!  Bring on the relaxation.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.2, 8, 'Love this tropical scent. Searching everywhere for the scent refills to go in my bathrooms.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.9, 8, 'Smells like summertime. Just fresh and wonderful. Highly recommended', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
2.5, 8, 'I can’t wait for summer to light this! Smells sweet and juicy on cold sniff. I got this in December for the summer. This is a vacation-summer like scent that puts me in a good mood!', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.1, 8, 'Great fresh smell!  Makes the house smell like a tropical island.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.8, 8, 'Absolutely love this tropical smell!
This candle lasts a really long time!', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
4.4, 8, 'This is one of your best scents. I miss my favorite which was Honeydew. Just a note the candles don''t seem to smell as good as the used to.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Bahama Breeze™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/bahama-breeze/ORCL_1205301.html''', '''This is a Fruity fragrance. A tropical cocktail of a fragrance, with the cool refreshment of pineapple, peach, and mango notes. A dash of grapefruit and passionfruit notes add depth, and a hint of musk provides a finishing warmth to the experience. Top notes: Exotic Fruits, Pineapple, Passion Fruit, Grapefruit. Middle notes: Mango, Peach, Tropical Fruits. Base notes: Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
4.6, 8, 'I got this scent candle for my birthday.  I didn''t like it. Would not buy it again', 
2.0, 2025-02-09);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Bahama Breeze™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This fragrance reminds of our pond in the forest. It smells like the forest floor', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'Smelled like description. Just wish the scent was stronger!', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'Did not think it smelled as good as one before. Maybe got delivered an old batch.', 
2.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Seaside Woods is my favorite candle year round.  It''s so sad to see so many stores closing where I was able to sample different scents.  Now I must order online...thankfully, I''ve been able to take advantage of free shipping offers periodically.', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Relaxing, like a day at the beach! One of my go to scents', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Reminds me of Muir Woods or Big Sur.  The mix of the scents is great.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'love the smell, I use it in my rental office. People are always commenting how much the office smells like the beach even on a snowy NY day like today!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Seaside Woods''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/seaside-woods/ORCL_1609098.html''', '''This is a Woody fragrance. Experience a cozy, secluded coastal escape. Warm scents of sun-dried driftwood and soft orange blossoms are met with hints of citrus, evoking the quietude of a balmy shoreline. Top notes: Orange Blossoms, Cool Citrus. Middle notes: Sweet Alyssum, Acacia. Base notes: Cottonwood, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Not a fan of this scent. There’s nothing wrong with it just not my favorite.', 
3.0, 2025-02-10);


UPDATE candles 
SET overall_rating = 4.2, overall_count = 8 
WHERE name = 'Seaside Woods';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I bought this candle last summer and couldn’t wait to bring it out again to realize that it only had a few hours of burn left. The smell is amazing. If I had to describe it, it’s like a beach flowery clean smell. Trust me it smells good.

I try to always buy the original jar one wick large Tumbler candles because you get 2 ounces more and it’s around three dollars cheaper than the two wic one that’s only 20 ounces but more expensive. Hey, 2 ounces is 2 ounces.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is one of the best fragrances at Yankee Candle. The color is also soothing and it makes the whole room smell great. This is a good candle to burn in your living room if you want to create a relaxing ambiance.', 
5.0, 2025-01-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Very nice fragrance, lightly scented. Pretty color too!', 
5.0, 2025-01-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'As always received by your pleasant fragrance candles and always kept its original look', 
5.0, 2024-12-30);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Very nice scent, light not strong. would recommend it.', 
4.0, 2024-12-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'This candle has a great fragrance. Decent throw. Reminds me of all things “beachy”.', 
5.0, 2024-12-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Catching rays was a blind buy and let me tell you it is such a nice summer scent I’m so glad I purchased it! Originally bought one for my husbands aunt for Christmas and went online the next week to buy one for myself when they went down to $12!', 
5.0, 2024-12-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Catching Rays™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/catching-rays/ORCL_1351627.html''', '''This is a Fresh & Clean fragrance. A warm, fresh fragrance of tart orange and golden amber notes, bringing that wonderful feeling of being warmed all the way through by the summer sun. Lavender, geranium, and cypress scents bring depth to the beach vibes. Top notes: Orange. Middle notes: Lavender, Rosemary, Geranium. Base notes: Amber, Cypress, Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Smells amazing and has a fresh smell to it which I love.', 
5.0, 2024-12-27);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Catching Rays™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'Decided to try something new this time, has a very pretty but light scent', 
4.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'I love when Ysmkee Candles carry this amazing sell!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'This was a more subtle fragrance.  Nice but not my preference.', 
4.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'This candle has a light fragrant scent that reflects early spring. This scent is great for anyone who is looking for a floral scent that isn''t overpowering.', 
4.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'The candle smells so good throughout the house.  The doggies sniff the smell with delighted bark and the candle sifts through out my beautiful home.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'This is my absolute favorite yankee scent!! I cant wait to buy more', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'Makes your entire house smell amazing. One of my favorite', 
5.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sakura Blossom Festival''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sakura-blossom-festival/ORCL_1632334.html''', '''This is a Floral fragrance. Blooming cherry trees herald the arrival of spring''''s magic. Bright fruity aromas of red berries and grapefruit settle into a delicate floral heart of pink rose, freesia, and cherry blossom notes, warmed at the base by creamy gourmands. Top notes: Red Berries, Apple, Pink Grapefruit. Middle notes: Rose, Freesia, Cherry Blossom. Base notes: Sandalwood, Vanilla, Almond Milk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'I bought it months ago, the best candle I’ve gotten!!', 
5.0, 2025-02-18);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Sakura Blossom Festival';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'One of my favorite scents for my home that I highly recommend.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Love this fragrance! A relaxing and calming scent!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I love this one in my bedroom. Makes for a calm environment!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Another one of my favorite 🤩 smells. Nice clean smell', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Lovely scent. Notes of vanilla are very relaxing. Lavender notes are fresh and soothing', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'A very calming, relaxing scent. The perfect balance between lavender and vanilla.', 
5.0, 2025-02-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Love the fragrance it is very relaxing. a great candle', 
5.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Lavender Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lavender-vanilla/ORCL_1152864.html''', '''This is a Floral fragrance. An oasis of tranquility...the perfect mix of fresh lavender and warm vanilla with musk and bergamot. Top notes: Lavender. Middle notes: Vanilla Orchid, Jasmine. Base notes: Vanilla Bean, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Very soothing fragrance. I really like vanilla and do like some lavender scents. I decided to blind buy this and it smells great. The vanilla on cold isn’t as detectable but takes the lavender into a sweet but spa like scent. Great throw as well.', 
5.0, 2025-02-16);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Lavender Vanilla';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'The Best Yankee scent ever! I use this year round for the cozy home feel.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'One of my favorite scents for my home that I highly recommend.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Kitchen Spice gives my house a nice cinnamon spicy smell. Very refreshing & friends have commented on how good the house smells. Love it ! I hope they keep it in stock year around. It is great for anytime of the year. I will definitely  buy it again. Have ordered more for my stash.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Lovely fragrance; strong but not overpowering—just what you want from a scented candle.', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'One of my favorite Yankee Candle scents, very homey', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I’ve been buying this scent for years! It’s still the same every time I buy it!!!! Definitely my favorite spicy scent for all year around!!', 
5.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Ahhh.....this fragrance elicits memories of baking with Grandma. It''s a great purchase to give to those who were fortunate to have that opportunity.', 
5.0, 2025-02-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Kitchen Spice™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/kitchen-spice/ORCL_1218400.html''', '''This is a Sweet & Spicy fragrance. An uplifting combination of your favorite spices — the scents of ginger, cardamom, cinnamon, and clove — with a hint of sweet orange notes, like a happy, busy kitchen bustling with from-scratch baking and friendly conversation. Top notes: Spicy Cardamom, Sweet Orange, Clove. Middle notes: Nutmeg, Cinnamon, Ginger. Base notes: Almond, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'The wicks were too thin to effectively melt the candle properly. As a result they consistently went out by themselves.  The only solution was to dump the melted wax and relight.  By the time the wick was burned down and completed, there was still 1/3 of the wax unmelted.  I want to add that in 20 years of using your products this is the only issue I''ve ever had.  You get a free pass on this one.', 
2.0, 2025-02-11);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Kitchen Spice™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I bought this for my daughter because this is her favorite set. She loves this candle. I saw I bought her too. She’s already burned one but anyway this is a very true buttercream smells wonderful.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is the most relaxing, sweet, comforting scent.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I buy this one on the regular!! It smells sooo amazing!! I''d take a lotion and spray in this flavor!', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Wonderful scent!! One of the best ever. Grab it!!!', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'The candle no longer smells like the classic buttercream of the past.', 
1.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'One of my favorite scents!  Smells wonderful and burns a long time!', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'Makes the house smell like you are baking when you are not!', 
5.0, 2025-02-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Buttercream®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/buttercream/ORCL_115461.html''', '''This is a Sweet & Spicy fragrance. Fresh churned butter creamed with confectioner''''s sugar and vanilla bean. Top notes: Butter, Coconut Cream. Middle notes: Rum, Caramel, Vanilla Cake. Base notes: Raw Sugar, Malt. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Smells wonderful; I’ve burnt it before.  On cold sniff, this specific time it had somewhat of a maple scent to it, which I’m not a fan of.  Plus, it arrived broken.  Won’t be ordering again in those circumstances.  Thank you though YC for refunding me.', 
3.0, 2025-02-20);


UPDATE candles 
SET overall_rating = 4.2, overall_count = 8 
WHERE name = 'Buttercream®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.2, 8, 'So disappointed in this candle.  Wish I had read other reviews. It’s not burning evenly, and the aroma is not as strong as usual with Yankee candles.  It smells nice, but only when you are right beside it.', 
2.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.9, 8, 'This candle is subtle and sweet. Truly makes a room feel warm and pleasant. I highly recommend for the cooler months in New England!', 
5.0, 2025-02-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'If you like cinnamon then this is for you, Got this for a friend who really likes this', 
4.0, 2025-02-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Cinnamon Stick is one of my favorite scents, and Yankee Candles usually burn evenly. However, I am disappointed in how this candle is burning, as it is not burning evenly and there is a lot of candle waste. This candle is under performing.', 
3.0, 2025-02-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'I bought this after being gifted a Yankee candle. It smells amazing and covers the teenage boy smells.', 
5.0, 2025-01-29);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Very strong scent of cinnamon. Even before you light the candle, it will give off a strong cinnamon smell with just the lid off.', 
5.0, 2025-01-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'So glad I was able to find this candle for the holidays.I really love the smell', 
5.0, 2025-01-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cinnamon Stick''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cinnamon-stick/ORCL_1055974.html''', '''This is a Sweet & Spicy fragrance. A cool weather favorite, the realistic scent of imported cinnamon brings to mind spiced apples and fruit pies baking in the kitchen. Notes of clove, cardamom, and cedarwood add even more warmth to the scene. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Love the warm,cozy aroma ! Fills the kitchen and living areas with a gentle but rich scent', 
5.0, 2025-01-10);


UPDATE candles 
SET overall_rating = 4.2, overall_count = 8 
WHERE name = 'Cinnamon Stick';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
0.6, 8, 'It smells like you''re baking a chocolate cake. I have bought several and given some away and everyone has loved it.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.2, 8, 'People come in and want a piece of the chocolate cake I baked. They can’t believe it’s a candle.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.9, 8, 'Loved it! Makes the house smell sooo good! Disappointed they don''t have the scent anymore.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
2.5, 8, 'If you love that smell of freshly baked chocolate cake this candle is for you! This yummy scent is just that captured in a jar.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.1, 8, 'I received this for Christmas and it really smells like chocolate throughout my house, even up the stairs.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.8, 8, 'This candle is wonderful!  Makes your home smell like something chocolate is baking!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
4.4, 8, 'Easily one of the best chocolate scented candles ever!!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Chocolate Layer Cake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/chocolate-layer-cake/ORCL_1303319.html''', '''This is a Sweet & Spicy fragrance. A gourmand fragrance that''''s as decadent as it gets. Warm aromas of cocoa, chocolate mousse, and vanilla will transport you to a luxurious bakery café full of sumptuous delights, leaving you hungry for more. Top notes: Chocolate Mousse Pudding, Cocoa. Middle notes: Fruity Cranberry. Base notes: Vanilla. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
5.0, 8, 'I have never seen this before I am a new customer tell me how I can order this product', 
5.0, 2025-03-07);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Chocolate Layer Cake';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Very light beautiful scent! Perfect for all year round.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Smells amazing, not to sweet, but welcoming.  The kids love it, too', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I absolutely love this candle fragrance. I have been buying it for years.  It always makes sense smell some clean and fresh and inviting.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I tried the scent at the store and bought it because it smells so lovely', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Fragrance is so warm and cozy for the long winter days. Light, not too strong. Living room smells great.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I bought this candle for my bedroom and I''m so happy I did. Everytime I walk into the room it smells like a fresh, summer day. Nice clean scent. Very happy and will buy it again.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'one of my daughter''s favorite fragrances to smell when she cuddles up', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Soft Blanket™ - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/soft-blanket---returning-favorite/ORCL_1731732.html''', '''This is a Fresh & Clean fragrance. Snuggle up in the irresistible softness of a fluffy blanket warm from the dryer. Washed in fragrances of cashmere vanilla, powdery rose, and a hint of amber, this relaxing fragrance surrounds you in cozy comfort. Top notes: Bergamot, Citrus, Blackberry. Middle notes: Cashmere Vanilla, Powdery Rose, Tobacco Flower. Base notes: Amber, Cocoa, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Perfect, refreshing, gentle scent! I enjoy the calming fragrance as I get snuggles with my little grandson just before and after his naps. It feels like soaking in a nice warm hugs from the little guy as we cozy up together winding down or waking up. Love, love, LOVE!', 
5.0, 2025-03-08);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Soft Blanket™ - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'First time purchasing Mediterranean Breeze candle.  Love the scent, which fills the whole house.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Great scent...long lasting....very happy with purchse!!!', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Really enjoy this scent. It has definitely become one of my favorites!', 
5.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This has become my absolute favorite scented candle!', 
5.0, 2025-01-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Mediterranean Breeze is my personal favorite, I got 2 of these. I love how it smells so exotic.', 
5.0, 2025-01-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'My sister in law is from the Mediterranean area. When she smelled this candle, her eyes drifted closed, and a contented smile lifted the corners of her mouth. She said it smelled exactly like the Mediterranean Sea.', 
5.0, 2025-01-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'I love this fragrance! I buy it every year for my sons!', 
5.0, 2025-01-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mediterranean Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mediterranean-breeze/ORCL_1521678.html''', '''This is a Fresh & Clean fragrance. Feel the warm, salt air of the Mediterranean — a seaside mix of soft citrus blossoms and amber. Top notes: Airy Ozone, Blue Surf Accord. Middle notes: Citrus Blossoms. Base notes: Amber Crystals, Oakmoss, Driftwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Nice smelling candle that fills the room with a soft scent', 
4.0, 2025-01-04);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Mediterranean Breeze';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.1, 8, 'I’ll start with the facts and save my feelings for the end.

When unlit, the candles have a lovely scent, just as you’d expect. However, once burned, the fragrance is almost nonexistent. I have no idea how this is possible, but despite my expectations, all four candles I received produced only a faint scent.

Because of this, I’m giving them a 1-star rating.

I was genuinely excited about these candles, so it’s really disappointing that they turned out to be such a letdown and a waste of money.', 
1.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'Smells just like the name. Great scent for kitchen or living room.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'This is by far my number one scent I always buy since I could buy my own candles. Imagine walking into your room and smelling fresh baked cupcakes, that is this in a candle! Winner every time!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Vanilla has always been one of my favorite fragrances and this candle does not disappoint!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Great smell and long lasting. I have purchased this candle over and over again to use at home and in my classroom. My guests and students love it!', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Smells like a cake is baking!  Makes your home smell wonderful!', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'not as fragrant as others. disappointed.  Love other scents.', 
2.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Vanilla Cupcake''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/vanilla-cupcake/ORCL_1093707.html''', '''This is a Sweet & Spicy fragrance. A day of baking ends with the joy of freshly decorated cupcakes. The scent of moist cake batter topped with creamy vanilla icing and malted sugar is so perfectly sweet, you can''''t help but crave the real thing. Top notes: Vanilla Icing, Malted Sugar. Middle notes: Cake Batter, Chocolate. Base notes: Cocoa, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'The smell is wonderful actually, i love this scent', 
5.0, 2025-01-15);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'Vanilla Cupcake';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
0.1, 8, 'I’ll start with the facts and save my feelings for the end.

When unlit, the candles have a lovely scent, just as you’d expect. However, once burned, the fragrance is almost nonexistent. I have no idea how this is possible, but despite my expectations, all four candles I received produced only a faint scent.

Because of this, I’m giving them a 1-star rating.

I was genuinely excited about these candles, so it’s really disappointing that they turned out to be such a letdown and a waste of money.', 
1.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
0.8, 8, 'I love this scent, Vanilla is and always has been my favorite', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
1.4, 8, 'A nice base candle. I like strong scents so I’ll usually burn this with something a little more bold. It’s great on its own but it’s a little plain. True vanilla scent, not like a fake chemical scent.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
2.0, 8, 'Obsessed with this smell for my bedroom. They also last so long compared to other candles!', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
2.6, 8, 'This candle is great. I especially love the large size as it lasts a long time! The smell is clean and gives a reminder of freshly baked cookies and cakes.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.2, 8, 'I love the French vanilla candle! Smells like baking a cake. I''ve given several away as gifts got the same reaction everyone loves it. Always complimenting when they walk into my home. Best candles all around', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
3.9, 8, 'Love your french vanilla candles, to bad there isn''t any variety of candle styles in this fragrance', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''French Vanilla''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/french-vanilla/ORCL_11512.html''', '''This is a Sweet & Spicy fragrance. Beneath the gleaming glass case, under the glow of the bakery lights, fluffy cupcakes with swirls of sweet frosting beckon you to bliss. Redolent with pure French vanilla and fresh-churned butter, this delectable fragrance transports you there. Top notes: Cool Milky Notes. Middle notes: Vanilla Bean. Base notes: Butter. Top note is the initial impression of the fragrance, middle note is the main body of the scent, and base is its final impression.''', 
4.5, 8, 'French vanilla is one scent you can never go wrong with.', 
5.0, 2025-02-10);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'French Vanilla';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'It reminds me of a certain celestial 90''s fragrance. IYKYK', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I thought id try this one by the scent description.  I like the scent but not sure how to describe it. It''s pleasant but subtle. On its own, it doesn''t quite fill a room. I pair it with another candle. I decided to burn it with Christmas Simmering Tree which i absolutely love! Together these scents match perfectly.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I brought this product about a month ago . It smells so good 😊 omg . Will be repurchasing.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Love how the smell lingers, it fills the house ,very 😊', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'A Calm & Quiet Place is a beautifully soothing scent that creates a serene atmosphere perfect for relaxation. With soft notes of jasmine, warm amber, and a touch of sandalwood, it delivers a gentle yet sophisticated fragrance that isn’t overpowering. The balanced aroma makes it ideal for unwinding after a long day or setting a peaceful mood in any space. The clean and even burn ensures a long-lasting experience, making this candle a great choice for those who enjoy subtle, calming scents.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I was gifted this candle. I was a little skeptical but turns out, I liked it', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'My daughter ahs a high stress job.  I bought this candle for her to use with meditation and yoga.  She loves it!  I am going to buy some for her office so the non-lit fragrance can help her unwind.', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''A Calm & Quiet Place''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/a-calm-quiet-place/ORCL_1577119.html''', '''This is a Floral fragrance. Breathe deeply and enter a peaceful world of gentle fragrance and soft light. A quiet place…where whispers of jasmine, patchouli, and amber musk notes relax away the cares of the day. Top notes: Mandarin Leaf. Middle notes: Jasmine, Cedarwood. Base notes: Patchouli, Sandalwood, Amber Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I love this scent! It’s very cozy and reminds me of a cozy library nook.', 
5.0, 2025-02-23);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'A Calm & Quiet Place';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Smells fresh and light Helps lighten up a room anytime', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This candle it’s one of my favorite. It relaxes me and the scent lasts for hours.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Excellent! Love the scent! Would purchase again for sure!!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'It was a calming scent that lingered long after the candle was blown out', 
4.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Didn''t think I''d like this, has a really nice smell', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'I smell mostly cucumber and a little mint. This is a light smelling candle. I wouldn’t purchase again.', 
3.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'Fresh  fruity scent . This scent reminds me of sitting on the beach with a mint mojito in hand.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cucumber Mint Cooler''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cucumber-mint-cooler/ORCL_1728839W.html''', '''This is a Citrus fragrance. The fragrance of a cool summer libation, designed for those who like their drinks on the zesty side. Cucumber, lemon, and mint notes combine to create a clean, refreshing scent that’ll inspire outdoor relaxation. Top notes: Lemon, Eucalyptus, Orange, Spearmint, Grapefruit. Middle notes: Cucumber, Jasmine. Base notes: Sloe Berries, White Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Heads up stick with soy wax not this blend..... clean burning wicks as well~ This is paraffin wax', 
1.0, 2025-02-21);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'Cucumber Mint Cooler';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I have been buying your candles for over 15 years . I love the way they smell. It makes my whole house smell warm and comfortable. Even though I can only afford them when they are on sale I won’t burn anything other candles. The fragrance is great.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'Haven''t tried it yet 
I''m looking forward to see just how good it does do', 
1.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'This is one of my top favorite Yankee scents!! It''s wonderfully spicy, like red hots and has a wonderful throw!', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'It doesn''t burn evenly it''s a waste of money. I had brought 5 of them never again.I gave it one star because otherwise you wouldn''t be able to write a review.I feel that''s wrong especially when it deserves 0 stars.', 
1.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'I purchased 3 of the Cinnamon Large Jar Candles anticipating them making my house smell like fresh 
baking.
I''ve used Yankee Candles for years and have never been so disappointed in one of their candles.
There is absolutely no throw, the wax did not melt and the wicks disappeared  ~~  one of them when the candles was only half burnt.
Possibly an error in manufacturing, but very frustrating at best and a true waste of money.', 
1.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Nice fragrance but poor burn. Only the center of candle burned. Would not buy again.', 
1.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'Sparkling cinnamon brings that clean cinnamon scent in the home', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Cinnamon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-cinnamon/ORCL_1100952.html''', '''This is a Sweet & Spicy fragrance. Twinkling lights, glittery decorations, and the buzz of warm conversation — it''''s a holiday party you never want to end. Sparkling aromas of cinnamon sticks, spicy clove, and just a hint of bay leaf make this cozy fragrance a wintertime classic. Top notes: Cinnamon Stick. Middle notes: Clove, Cardamom. Base notes: Bay Leaf, Cedarwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'This candle smells really great and makes the house smell just like something cinammon is baking.', 
5.0, 2025-02-21);


UPDATE candles 
SET overall_rating = 3.0, overall_count = 8 
WHERE name = 'Sparkling Cinnamon';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.1, 8, 'Candle scent wasn’t as strong as other fragrances that I purchased in the best', 
1.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'I love the soothing smell. Not to mention,  it comes in my favorite color ❤️sn: my dog Chloe actually barks when I try to light a different one.  Lol.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.9, 8, 'I had to return this one, because it smelled very strongly of cheap ladies perfume. I ordered it online expecting it to smell fruity. It does not.', 
1.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'This fragrance smells so good and fresh! What a great candle to get in the mood for warmer weather.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Cute gift for someone going to Jamaica.  Scent is clean & very faint.', 
3.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'A soft somewhat spicy sweet scent, pretty color green, burns evenly, good value, non-toxic.', 
4.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'I wanted to love this scent; at first it was nice, but after 2 hours my head got all stuffed up.  A little too heavy for me.', 
3.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jamaica Vibes''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jamaica-vibes/ORCL_1763416.html''', '''This is a Fresh & Clean fragrance. Experience Jamaica through the scents of emerald palm leaves, tart rhubarb, pink pepper, and patchouli.  -Fragrance Notes: -Top: Emerald Palm Leaves, Black Currant, Rhubarb -Mid: Pink Pepper, Sugar Beet, Bamboo Blossom -Base: Vetiver, Cashmere, Patchouli -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'I was thinking Jamaican beaches, ocean waves, sun, sand and fresh air… instead I got a candle that smells like a cannabis dispensary! I typically light candles when I want the house to smell good when I have guests over… not this one.', 
1.0, 2025-02-19);


UPDATE candles 
SET overall_rating = 2.9, overall_count = 8 
WHERE name = 'Jamaica Vibes';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.1, 8, 'Do not buy Yankee candles. Their quality has gone down hill. See photos attached.', 
1.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'Look the smell of beach and sun tan lotion, so realistic.', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'Sun chill beach this was from Passport holiday collection . I enjoyed it. It reminds me an afternoon by the beach .', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'I want to go there! So I can imagine I''m frolicking around the seashore or in the middle of the great barrier.', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'Garbage company selling old candles at premium costs. I''ll stay with Bath & Body Works. 
Yankee''s customer service is one of the worst I''ve ever dealt with, and I''m 51. No excuses. Zero quality control, zero help, zero customer service, has earned them zero loyalty from me. I tried coming back to this old dinosaur of a company, it belongs in the pits where it''s been. Do not disturb this relic of a company. Old bones here.', 
1.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'I never blindly buy candles online unless I know I like them, and this was an absolute win! I really hope  YC doesn’t stop making this one. Perfect for us summer babies who crave warmth during winter season! Smells exactly as described and packaged carefully. No issues. Also got the mini for the bathroom! A down under sunscreen scent experience for the senses!', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Nice scent. Got on sale so I got a great deal. Love it.', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''’Tis the Sea-Sun in Sydney''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/tis-the-sea-sun-in-sydney/ORCL_2642999.html''', '''This is a Floral fragrance. Escape to a Sydney beach this holiday season with the scents of tropical nectars, orange blossoms, sunscreen, and sandy woods. Top notes: Orange Blossom, Tropical Nectar, Sunscreen. Middle notes: Glowing Tuberose, Monoi Blooms, Gardenia. Base notes: Sandy Woods, Beach Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'A refreshing long burning floral fragrance .  I''m so glad to have purchased this product and will again in the near future.', 
5.0, 2025-02-22);


UPDATE candles 
SET overall_rating = 4.0, overall_count = 8 
WHERE name = '’Tis the Sea-Sun in Sydney';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'It had a very nice scent and burned quite cleanly. I enjoyed it very much.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is a wow!   Can''t wait to light it.   Such a great smell and a neat color.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'This scent is a bit too florally for me. It’s pleasant enough but I prefer a more fresh and clean scent or even more of a masculine scent. It has a nice scent throw without being over powering. I will probably use this every once in a while when I’m looking to change things up. I wouldn’t purchase this scent for myself a second time.', 
3.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'The scent is so fresh and nice , love this colour to decoration', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'This candle was on sale. I thought I would give it a try. I was pleasantly surprised.', 
4.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'A beautiful winter floral scent. A nice change from the usual gourmand Christmas scents.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'I purchased this by gut instinct. I just knew it would be a perfect scent for my household and it was on sale. Its a light scent with fresh flowers and clean air. Very soothing aroma. Reminds me of laying in a field of wild flowers. Lost in your thoughts. I need more. Love. Thanks!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Summit Stargazing''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/summit-stargazing/ORCL_2652639.html''', '''This is a Floral fragrance. Heading back from the slopes, you catch a glimpse of the brilliant Northern Lights, with opalescent fragrances of rainbow berries, winter tuberose, and candied violet leaving you in awe. Top notes: Meyer Lemon, Rainbow Berries, Petitgrain. Middle notes: Winter Tuberose, Wild Jasmine, Iridescent Opal. Base notes: Iced Amber, Candied Violet, Hinoki Wood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'this fragrance is fresh and long lasting. I chose it because I had stargazer lilies for a wedding flower and this candle did not disappoint, the color is the color of the flower and smells fresh and clean.', 
5.0, 2025-03-08);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Summit Stargazing';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I''ve enjoyed the fragrance of the Winterberry candle. Not overpowering, but still able to smell the pleasant scent throughout the room.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'We love the scent on this candle. The Sparkling Winterberry is a favorite!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Sparkling winterberry I think is the perfect scent for when holidays are over but winter is still here and you need a candle that really matches- the scent has a bit of holiday spice in it with a strong berry scent ! It wraps up the cozy warm feeling you want plus a faint reminder of the holidays recently passed. The color is a deep Rich berry color like raspberries and blackberries mixed together. It’s a really nice scent that I think just about anyone would enjoy. I think it makes a great gift candle because the scent will appeal to everyone. It’s not overly strong but will definitely brighten your mood when you smell it. The color adds to any decor and with the berry scent I guess you really could burn this in the summer too when berries are growing and ripe to eat! I love a large glass jar style I think you get the best size and burn time for the money. I think the glass jar with sealing lid is a very safe candle to keep burning. I also love that you can see the color of the candle though the glass to enhance any room or home.', 
5.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I LOVE THIS SMELL!! While the name says Winterberry it is a smell much like cherry or even a combination of cherry and cranberry... cranberry/ red currant either way whatever it is it is a smell, that in spite of the name it is a candle I burn year round.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Smells wonderful lasts so long it’s amazing! Lasts a long time!', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This one was suprisingly pleasant. I liked three scent when I smelled it in the store, but once lit, it was even better.', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Love this scent for winter.  It’s a very nice fragrance.', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'Nice fragrance we had never heard of. Smells great in kitchen and den.', 
5.0, 2025-02-21);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Sparkling Winterberry';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'gave as a gift..she was also very pleased..I think I converted a new customer!!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Excellent color and smell. This was the first time I have tried this scent', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'My husband and I love this fragrance! It’s perfect for our home in Florida!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Very strong throw.  Love that the room fits with a summer vibe in no time.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I was initially drawn to this because of the promise of passion fruit. There may be some in there but there’s also a whole lot of tropical yum. I feel like I can smell citrus & pineapple too. The color is a little loud for me but that’s ok. I’d buy again', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Very sweet smelling candle.  I like it, because I like sweet smelling candles', 
4.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'It''s a great scent, very sweet scent! Burns for hours.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Colorful Curaçao''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/colorful-cura%25C3%25A7ao/ORCL_1763417.html''', '''This is a Fruity fragrance. Enjoy the vibrancy of Curaçao with mango, passionfruit, and creamy coconut milk notes.  -Fragrance Notes: -Top: Mango, Peach, Passionfruit, Peach Soda -Mid: Coconut Milk, Palm Leaves, Passionflower -Base: Gourmand, Golden Musk, Rattan Cane -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Nice scent. Got on sale so I got a great deal. Love it.', 
5.0, 2025-03-04);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Colorful Curaçao';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Wonderful fresh fragrance! And burns so cleanly, as always.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'The scent is so beautiful and relax , make my room flowerful', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'Smells like a flowery beach, soft but with a nice combination of beach and flowers for a great combination', 
4.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'This smells so fresh and clean with a touch of floral and musk.  It reminds me of a blue retired ocean scented one, but I can''t remember which one.  I will buy this again!', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Lovely sweet, floral, Lilly of the Valley scent.  Beautiful color blue, too.  Great quality, burns evenly, non-toxic, good value on this site as a member, solid packing, fast shipping.  All good.', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Tried this out and not a big fan. Doesn’t have distinct scent nor does it fill the house with anything. So was big waste. No wonder why was on sale.', 
3.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'Currently burn this one and nice smell make think of the island', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''St Lucia Skies''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/st-lucia-skies/ORCL_1763412.html''', '''This is a Floral fragrance. Luxuriate under sunny St. Lucia skies with refreshing mineral water, island flowers, and blue spirulina scents.  -Fragrance Notes: -Top: Sea Salt, Mineral Waters, Sea Melon, Sunny Skies -Mid: Island Muguet, Marigold, Blue Spirulina -Base: Beach Musk, Sunkissed Amber, Beachwood -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'Powdery lily of the valley (?) fragrance with some aquatic notes. Quite pleasant.', 
4.0, 2025-01-30);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'St Lucia Skies';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.4, 8, 'This is a very pleasing scent when I hold the candle to my nose. I ordered it because of the description of the scent. The reason I only gave it a three star rating is because I can only really smell it when I hold it to my nose. It doesn’t fill my living room with the scent like most of Yankee candles do. It needs to be stronger. I also had the same thing happen when I ordered a candle called Tutti-Frutti.  I thought it would smell like candy but can’t hardly smell it at all, lite or not. I was disappointed in both candles. Have been a Yankee Candle fan for a very long time and haven’t had this problem before and that’s why I felt  comfortable ordering on line just from the fragrance description. It could be that I have just gotten two bad candles and maybe other candles with same scent could be stronger. Just a thought.', 
3.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'nice fragrance and reminds me of winter activities', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'Santa on skis is merry and delightful! Perfect for any room or office! Very warm
Scent', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'I love this scent. I can''t exactly describe what it reminds me of but it''s sweet and has a hint of berries, it makes my house smell so good!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'loved it, warm and sweet scent, will be buying again this winter', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.5, 8, 'Wonderful scent this was the first candle I lit! Definitely recommended!! Great price and will definitely be ordering from Yankee Candles on the future!!', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Surprised how much I liked this! Not what I expected. Cinnamon and fresh fruit smell.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Santa On Skis''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/santa-on-skis/ORCL_2652642.html''', '''This is a Fruity fragrance. Move over, Rudolph! Santa is geared up and ready to hit the slopes, leaving notes of clove bud, tart berries, and vanilla in his wake. Top notes: Muddled Blueberry, Cardamom, Basil. Middle notes: Black Pepper, Clove Bud, Tart Berry. Base notes: Mulled Wine Accord, Vanilla, Warm Woods. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.8, 8, 'the smell is so good and makes the Christmas season so much better when its lit. I will definitely  buy more for next season', 
5.0, 2025-03-02);


UPDATE candles 
SET overall_rating = 4.8, overall_count = 8 
WHERE name = 'Santa On Skis';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
0.6, 8, 'This is a returning favorite because it smells sooo great!!! Will definitely buy again..', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
1.2, 8, 'I bought the Blueberry candle 2 days ago & i love the aroma. The smell is true to its name', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
1.8, 8, 'The OG Blueberry is a bit different than the New England Blueberry and I feel there is room for both in the lineup.  What I would really like to see are the returning favorites be offered in the newer soy blend wax but still in the original apothecary jars.  While paraffin was the original formula and will always be a classic, it burns too slowly which doesn''t allow us to rotate out our fragrances as often as we''d like.', 
4.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
2.4, 8, 'This blueberry is a true blueberry. I hope that you keep it around a while. This is my favorite scent and I have missed it, but it really does smell like blueberries.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
3.0, 8, 'Its a simple but familiar scent. It fills my kitchen perfectly any season', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
3.6, 8, 'The scent is true blueberry & the throw is very good', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
4.2, 8, 'One of my Favorites!
I wish they would bring it back for good! It is such a wonderful smell it fills my house with the wonderful smell of blueberries!', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Blueberry - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/blueberry---returning-favorite/ORCL_1632871.html''', '''This is a Fruity fragrance. Wonderfully tangy and sweet...a pure, delicious burst of juicy wild blueberry aroma. -Fragrance Notes: -Top: Tart Candied Citrus -Mid: Wild Blueberry, Raspberry, Cherry -Base: Musk, Soft Violet -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.  -Fragrance Notes: -''', 
4.9, 8, 'Love the blueberry scent. Smell just like blueberries', 
5.0, 2025-03-02);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Blueberry - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Ordering was easy and the candles arrived very quickly!!  I was VERY pleased and will definitely order again. I don''t write reviews, so you did something very special to get this one.  Thank you so VERY much!!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Smelled wonderful. Yankee Candle never fails! Thank you very much :-)', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'This smell made my home smell so warm and comfy. Every guest comments on how wonderful my home smells!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Great scent...relaxing and gentle...

I have this one in the living room...while watching TV it helps relax the senses...', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'a crisp autumnal scent that makes it feel like a special day', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'I got this before Halloween. It smells absolutely amazing. My daughter and I love it.', 
4.0, 2025-02-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Love this fragrance!! I wish it was still available in diffusers. Great for a year round product!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Autumn DayDream''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/autumn-daydream/ORCL_1742551W.html''', '''This is a Fresh & Clean fragrance. Spend the perfect autumn day strolling tree-lined streets with the scents of clove, lavender, balsam, and eucalyptus woods. Top notes: Clove, Clary Sage, Persimmon. Middle notes: Rhubarb, Lavender, Geranium. Base notes: Eucalyptus Woods, Balsam. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Very nice smell to this candle would recommend it!', 
5.0, 2025-03-10);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Autumn DayDream';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This has a clean, fresh, lightly floral scent that filled my den nicely.  I would get this again.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Will buy it again for me and my family , so much calm', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Unique and nice for winter as cozy fires and nice output', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Fresh and clean scent! Will definitely buy this scent again.', 
5.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Not very much throw. Just kind of like a “cheap” dollar candle.  -Good thing I was able to buy it clearance for 10.', 
1.0, 2025-02-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'We both gave it a 4, "like it better than most."  Not just a winter/seasonal scent IMO.', 
4.0, 2025-02-15);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Nice fragrance. 
Great value. Bought for $10. Burns slow', 
4.0, 2025-02-15);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Magical Bright Lights''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/magical-bright-lights/ORCL_1742548.html''', '''This is a Fresh & Clean fragrance. The night is bright with twinkling colored lights as the aromas of frozen pear, mint leaf, jasmine, and vanilla enchant you. Top notes: Frozen Pear, White Peach, Mint Leaf. Middle notes: Jasmine, Coconut, Moss. Base notes: Sandalwood, Vanilla, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Magical Bright Lights is a candle that I use in the winter. It is not very over powering with scent, but the scent is just enough. The notes of mint, pear, jasmine and musk  come through delicately.', 
4.0, 2025-02-13);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'Magical Bright Lights';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Shimmering Christmas tree is a favorite for my family at the holidays. I start to light this in November to get us ready for putting our tree up and decorating for Christmas! The scent brings the outdoors, the Christmas Tree farm right in to my home! Fresh scent of a fresh cut tree with out cutting any trees down at all! It’s wonderful it’s bright it’s cheery yet cozy and warm and really brings you in to a forest of Christmas trees ! The candle color is beautiful! It captures the scent in the color and is really lovely to enhance any decor! The beautiful deep green color is definitely a favorite! I love the glass large jars I think very burn a really long time. I love the safety aspect of a the jar and the lid. I’m also a fan of being able to enjoy the color of the candle though the glass jar. Great quality great price', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'If you want a pine or "Christmas" scented candle this is a good one I would go so far as to say it is stronger than the Balsam & Cedar scent. In fact, I chose this scent over the other because it was stronger and filled the large room better than Balsam & Cedar', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'This a nice background fragrance for the holidays. It''s not specific to any particular tree; it has a nice blend of fresh scents.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Just like the name. Pine tree and outdoorsy for men or women', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'I found that this candle had a scent which most YC candles don''t have any more.', 
4.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Your basic sort of piney choice. Walfart probably has a better scent.', 
3.0, 2025-02-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'Absolutely love this candle - it smells so fresh and purely pine! Great service and prompt processing!', 
5.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'This is my favorite candle to burn at Christmas if you want your home to smell like a Christmas tree farm.  Christmas is my favorite holiday and I go all out.  I have tried so many candles and this is the one.  It burns beautifully with zero waste.  Unless they come up with a better fragrance that mimics an evergreen I will be burning this one from the end of November to the end of January.', 
5.0, 2025-02-17);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Shimmering Christmas Tree';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Such a delightful fragrance.  Always happy with Yankee and their candles and auto fresheners.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Love the scent.  Makes the whole house smell like spring!', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Amazing scent! Reminds me of a delicious strawberry daiquiri', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Excellent ! Yummy! Strong strawberry scent..I will buy this again for sure !', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'I purchased this scent before and fell in love. I just hope my recent order is a fragrant as the first. I''m starting to find that the 22 oz. Original Large Jar Candles seem to be less aromatic than the double-wick candles. I typically burn 5-6 of the same scent at one time.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This was purchased as a Vday gift for a person who adores the strawberry scent. The Strawberry Bellini smelled like an actual bellini, I was tempted to taste it! Lol( I didnt though). I would never purchase this scent for myself but now I may. Its a beautiful, soothing scent yet a vibrant aroma that fills the room( not an overwhelming scent) . Yankee Candle almost never disappoints! Ill be back. Thanks!', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Smells great and refreshing. It''s a beautiful candle too.', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''White Strawberry Bellini''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/white-strawberry-bellini/ORCL_1611842.html''', '''This is a Fruity fragrance. Captivating conversation meets delectable drinks at brunch with the best of the best. The scent of sparkling wine, garnished with strawberries and a sliced peach, invigorates you just as much as your companions. Top notes: Strawberry, Pineapple, Juicy Orange. Middle notes: Fresh Mango, Peach Nectar, Chilled Sparkling Wine. Base notes: Sugar​. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'One of my favorites !!!! Smells incredible and refreshing', 
5.0, 2025-02-19);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'White Strawberry Bellini';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'One of my favorite sents ever! Makes my whole room smell like watermelon. Such a great summer sent!', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'I love the light watermelon scent of this candle it is not too overpowering', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.8, 8, 'My son started a tradition with candles this was the first one he got me for my birthday get them every year and i purchase when out', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'I''ve been getting this one for over 15 years, love it', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'This is my absolute favorite scent. Always makes me hapoy', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Summer in a candle.   Great throw, fills the whole room with yummy summer.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Sweet and fruity. I love it…smells like a summertime sunny day picinic', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Juicy Watermelon''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/juicy-watermelon/ORCL_1082297.html''', '''This is a Fruity fragrance. The ultimate summer refresher…the sweet, cooling scent of juicy watermelon. -Fragrance Notes: -Top: Watery Accents, Sliced Watermelon -Mid: Ripe Kiwi, Fresh Strawberry, Freesia -Base: Sheer Musk -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'This is one of my favorite purchases ever from Yankee Candle!  The watermelon scent is pleasant and makes me feel like a warm summer day (even though we are currently in the middle of winter).  This is a candle that I would buy again and again.', 
5.0, 2025-03-04);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Juicy Watermelon';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is my favorite jump into spring candle since last year.  I highly recommend this candle.  Signals the end of winter.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'I love this scent so much, but I wish it had a better throw. If the scent thoroughly filled a room, it would be my favorite candle! However, as it goes with some of the jars, my candle does tunnel even with the illumalid. Wrapping it in some tin foil does the trick, but it visually diminishes the aesthetic of the candle', 
3.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'I bought this for my daughter for Valentine’s Day  (who lives with me so I get to smell it too!) as she loves cotton candy scented things. She was soo happy and I can’t wait for her to start burning it.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'Absolutely my favorite scent from Yankee candle! Smells exactly like cotton candy.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.9, 8, 'Smells great. Burns for hours with amazing smell light it every chance i get', 
5.0, 2025-02-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'You can barely smell it on cold and you can barely smell it while burning. The scent is okay... Not completely mind-blowing as far as nostalgia.  But it''s so light I can barely smell it to even determine what I detect. I was excited about this one but it is, sadly, not a repurchase.', 
3.0, 2025-02-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'Brings me back to the parade route.  Smells just like the fluffy bags we would buy during Mardi Gras.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cotton Candy - Returning Favorite''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cotton-candy---returning-favorite/ORCL_1731730.html''', '''This is a Sweet & Spicy fragrance. The scent of this boardwalk favorite is perfectly captured in all its pure, sticky sweet delight. Top notes: Ozone, Fresh Apple, Elemi. Middle notes: Granulated Sugar, Candy Floss. Base notes: Vanilla, Rock Sugar Crystals Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'This one just transports you to the boardwalk/better times. It smells divine', 
5.0, 2025-01-23);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Cotton Candy - Returning Favorite';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'this is one of my favorites, makes me smile inside', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I love changing my candles with the seasons and Jelly Beans is always a hit with family and guests!', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Sweet and fills a large room nicely love the holiday theme', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.4, 8, 'This candle smells like candy when you’re burning it. I absolutely love it because it gets through the whole house and makes you want to eat candy or Cotton candy or something because the smell is just amazing!', 
4.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Best candles !!!!  Santa Cookies and Buttercream.  My faves', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'I bought this a while back and loved it! It smelled great. My granddaughter loved it. She said grandma it smells like grapes.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'I love the smell of it and it fills my entire house with joy.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Jelly Beans''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/jelly-beans/ORCL_1328759.html''', '''This is a Sweet & Spicy fragrance. A perfect match to your favorite sweet! A handful of grape jelly beans, coated with sugar and ready to enjoy, with a few lemon and raspberry added in the mix. Top notes: Juicy Grape, Orange, Mixed Blackberries, Lemon. Middle notes: Grape Jelly Beans, Red Raspberry Jam. Base notes: Sugar Crystals. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Smells great. Burns for hours with amazing smell light it every chance i get', 
5.0, 2025-03-02);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Jelly Beans';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Nice crisp scent without being too ''Christmas-y''.  Long Burn quality as well.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I bought this on the recommendation from a friend and I''m so happy I did. This scent is amazing! I would burn this all year round', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Reminds me of going up north in Michigan to the cabin smells so good!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Wonderful aroma and inviting. Will purchase again.', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Love it. Gives a warm smell of fall and winter is close.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This candle has a lovely holiday scent and beautiful red color. Burns evenly.', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Love this candle!  Smells like the Holidays with its notes of cranberry, pine and other spiciness!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sparkling Winterberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sparkling-winterberry/ORCL_1742550W.html''', '''This is a Fresh & Clean fragrance. A sparkling holiday wreath with notes of tart pomegranate, fir balsam, and snow-covered cedar welcomes you in. Top notes: Apple, Pomegranate, Pink Pineapple, Winterberry. Middle notes: Juniper berries, Fir Balsam, Spearmint. Base notes: Snow-covered Cedar, White Moss, Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I gave this as a gift to my granddaughter and she loved it!', 
5.0, 2025-02-25);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Sparkling Winterberry';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Great candle! Outstanding scent.  I hope to buy more of these!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.1, 8, 'Tried this as something new but doubt I would purchase again. Has a nice light scent but was hoping for more of a orange citrus smell to it.', 
4.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'This candle was nice just thought it would be a little more fruity.', 
3.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'I love the smell. But it is light and doesn''t project to the whole room that much', 
4.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'Not it…. No scent. I was always a huge Yankee fan, I don’t know what changed but the candles I have ordered really have no scent!', 
1.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'Great smell and was reasonable priced and was easy to order', 
5.0, 2025-02-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'If you love the smell of oranges you’ll love this.', 
5.0, 2025-01-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Honey Clementine''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/honey-clementine/ORCL_1510077.html''', '''This is a Citrus fragrance. Refreshing orange takes a syrupy sweet turn in this honey-dipped citrus delight. Top notes: Orange Peel. Middle notes: Clementine. Base notes: Honey Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'My favorite scent! It smells like sweet and fresh clementines, feels like I’m in a fruit garden, perfectly for summer but also warm the night in a cozy winter. The jar makes with great, thick quality glass. Very durable, and easy to move around, you can put it anywhere you want. Easy to clean and also affordable for value. One minus thing for me is when the candle gets low, it’s kinda hard for the lighter to reach a the way down.', 
4.0, 2025-01-21);


UPDATE candles 
SET overall_rating = 3.9, overall_count = 8 
WHERE name = 'Honey Clementine';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I was skeptical about this scent. But I tried it and I love it! Makes the house smell like a delicious coffee beverage was just made. I’m definitely buying more of the Cafe el fresco.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I wanted something g that smelled like a coffee shop, and this worked!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Cafe Al Fresco...makes you feel like you''re in a cafe sipping with a friend', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Had to reorder! ha''d this before and loved the coffee scent-everyone who visits raves about it', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Love this scent! Have it on my coffee station in my kitchen...so delightful!', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'This candle has a strong fragrance. Perfect for crafting the vibe of your favorite corner coffee shop right in your home.', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Smell is delicious, always need this one in the house', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Café Al Fresco''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/caf%25C3%25A9-al-fresco/ORCL_1521681.html''', '''This is a Sweet & Spicy fragrance. Notes of coffee, cinnamon, and caramel recreate the scents of a busy outdoor café, with hints of milk and crystalized sugar adding sweetness to the warm scene. Top notes: Cinnamon Sprinkle, Coffee. Middle notes: Cappuccino, Frothy Milk. Base notes: Crystallized Sugar, Caramel Drizzle. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'This candle has a nice coffee fragrance. I like this fragrance in my kitchen.', 
4.0, 2025-02-12);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Café Al Fresco';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.5, 8, 'Pretty good, well they all are; sometimes this takes on a bit of burning scent to the caramel', 
4.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I am really unhappy with Yankee Candles. All the bakery scents barely throw a fragrance. Back in the day they were very strong. Now I only get a couple because at least they do last a long time. Now I am shopping with Goose Creek and Bath and Body to get my majority of my candles for the month.', 
1.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I burn this candle with the New England Maple candle and it''s an unbelievable wonderful scent!  Smells like a warm Sunday morning breakfast thru out the day everyday!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'One of my fav gourmand candles of all time. My 6000sf home smells like a bakery in every part of the home. The throw is amazing. Scent is so true to the name. I burn it with French vanilla & it’s otherworldly!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I LOVE the smell of the salted caramel candles!! You don’t even have to light it to enjoy the delicious fragrance!!  All the yummy indulgence without any calories 🙂', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Fun scent! I burn this candle year-round in my kitchen.', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'I love the warm comforting scent. It fills the whole room.', 
5.0, 2025-02-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492W.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'Smells great. Burns for hours with amazing smell light it every chance i get', 
5.0, 2025-02-12);


UPDATE candles 
SET overall_rating = 4.4, overall_count = 8 
WHERE name = 'Salted Caramel';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Baked good deliciousness with a lovely flavor of fall!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Basic candle. Not amazing but also not gross. I bought because it was on sale.', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'My salon smells like Thanksgiving and fall everyday. It is absolutely delicious.', 
5.0, 2025-02-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This one reminds a lot of Sugared Cinnamon Apple, but with Pumpkin instead of apples.', 
5.0, 2025-02-15);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Best fragrance ever!  My new absolute favorite during autumn', 
5.0, 2025-02-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'We love the smell of this candle. It smells like something baking in the oven but not overwhelming.', 
5.0, 2025-02-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Smells nice, but would like the scent a bit more stronger.', 
3.0, 2025-02-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Pumpkin Cinnamon Swirl''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/pumpkin-cinnamon-swirl/ORCL_2642962W.html''', '''This is a Sweet & Spicy fragrance. The scents of vanilla, brown sugar, toasted nuts, and fall spices blend to create a sweet autumn delight. Top notes: Cinnamon, Caramel, Clove Bud. Middle notes: Nutmeg, Pumpkin Dough, Toasted Pecans. Base notes: Vanilla, Brown Sugar, Warm Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'Pumpkin cinnamon swirl has a nice fall scent.   I would recommend.', 
4.0, 2025-02-04);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Pumpkin Cinnamon Swirl';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is a holiday favorite in my home. Making holidays a joy. Placed in several rooms to make my home wonderfully festive.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'All of us in the house love the smell! And the candle is long-lasting!', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Great scent. Burns well. Candle color good. Scent good to the bottom of the candle.', 
5.0, 2025-02-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'A great outdoorsy scent that is very calming.  I love this one all year long.', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Loving this scent this year. Adding this to my go for winter.', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'great fragrance from the shimmering Christmas tree candle', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'One of my most favorite scents! It’s not too light or too strong, but permeates my home to make it feel warm and cozy. Highly recommend Yankee Candles. They are the best!', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Shimmering Christmas Tree''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/shimmering-christmas-tree/ORCL_1742555W.html''', '''This is a Woody fragrance. Notes of dewy greens, warm spices, and fir balsam sparkle as you experience this cheery, colorful Christmas tree. Top notes: Sparkling Aldehydes, Bergamot, Dewy Greens. Middle notes: Fir Needle, Lavender, Eucalyptus. Base notes: Fir Balsam, Patchouli, Warm Spices. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'My friend enjoys this candle, which reminds her of Maine.', 
5.0, 2025-01-18);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Shimmering Christmas Tree';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Mountain Lodge is my favorite scent. Every time I buy candles, I always buy two of these. It''s a very unique, wonderful, woodsy, homey fragrance that I like a lot.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Perfect scent for my living room...filled the room with an enjoyable scent! Would but again!', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'I bought several candles and bought two of these. What an unfortunate mistake. Zero throw. Was very excited for this one!', 
1.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Love the fragrance.  Will buy again.  Gave as Christmas gifts to friends.', 
5.0, 2025-02-15);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Nice and woodsy scented candle. Like an outdoor in the woods near a firepit.', 
5.0, 2025-01-30);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Very nice smell but wish it was a little stronger.', 
5.0, 2025-01-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'I love the warm, and comfortable scent and burn it all year round.', 
5.0, 2025-01-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Mountain Lodge™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/mountain-lodge/ORCL_1187957.html''', '''This is a Woody fragrance. A chilly weekend away in the mountains with the aromas of cedarwood and sage warmed by a stone hearth. A hint of effervescent citrus adds a touch of brightness, while base notes of patchouli and moss make it extra cozy. Top notes: Ozone, Effervescent Citrus. Middle notes: Green Herbal, Sage. Base notes: Cedarwood, Patchouli, Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, '*Mountain Lodge seems to go out of stock often.  Orded a jar during a sale, never received the candle, was never given a reason why and I never heard back from the online customer service team after filling out the contact form.
Mountain Lodge is an absolute favorite Yankee Candle scent!  Warm, Sweet, Spicy Perfume.  Can''t really tell what the scent notes are other than that but the smell is wonderful.  Perhaps the best Yankee Candle Fragrance.', 
5.0, 2025-01-09);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Mountain Lodge™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This is a lovely, fresh,clean and oceanic scent with good throw.', 
5.0, 2025-03-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'I love my large candles , smells wonderful.  Beautiful', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I bought this as a blind buy and I love it. It smells a little soapy, a little like cologne, but fresh and breezy.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'When I light this candle, I''m transported on the water sailing with no care in the world!', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Love it. Great product definitely recommend it to others', 
4.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Was a new scent that I bought. I have not used it yet, but it smells good.', 
5.0, 2025-02-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Refreshing smell and perfect for a bathroom or outside patio', 
5.0, 2025-02-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Life''''s A Breeze''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/lifes-a-breeze/ORCL_1577123.html''', '''This is a Fresh & Clean fragrance. Exhilarating and fresh, like a sea breeze on a cloudless day. Top notes: Bergamot, Sea Air Accord. Middle notes: Lavender, Oakmoss. Base notes: Patchouli. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'Beautiful color great smell smells freshener Very nice', 
5.0, 2025-02-08);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Life''s A Breeze';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'One of my favorites for sure! It smells like a scrumptious breakfast was just made. I love the candles that really smell like food or baked goods were made!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is the first scent you need for all your fall scent needs. I will burn this candle all year long! I can pair this candle with so many other scents. Its delicious with Salted Caramel! Definitely want to try with Chocolate Layer Cake. If you love maple syrup or just the smell, this candle is perfect.', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Deep maple scent with a strong throw. Candle will last a very long time.', 
5.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'I keep this candle on the counter unlit most of the time and it still manages to make the room smell gently of pancakes!', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'The scent is really good, but it is very strong.  I wanted a scent to go in our downstairs family room where we play games and watch sports.  It is a great maple scent but it shouldn’t burn any longer than a couple hours.', 
4.0, 2025-03-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'The New England Maple scent is perfect for this time of year, being maple syrup production time. The scent is amazingly "real". The house is warm and cozy. Love this particular scent.', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Mapelicious!!!! Its like a got up early, tapped all my trees, and then boiled the sap in my very own kitchen!!!', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''New England Maple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/new-england-maple/ORCL_1584985.html''', '''This is a Sweet & Spicy fragrance. The sweet goodness of maple — rich and syrupy with a touch of spice — New England’s prized confection. Top notes: Cinnamon, Ginger, Orange Zest. Middle notes: Maple Syrup, Praline, Brown Sugar. Base notes: Maplewood, Crystallized Sugar, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'New England Maple is a delicious scent that smells a bit different when burning- even better!  Its one of my favorites.', 
5.0, 2025-01-02);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'New England Maple';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.1, 8, None, 
1.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.8, 8, 'Smells so good I wanna eat it I will definitely purchase again', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'Great smell for spring and summer while burning or lid off', 
5.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'This scent is definitely a close second to White Strawberry Bellini. If I had to choose a different candle to replace the White Strawberry Bellini, this would be it. It also smells refreshing and clean. Another great spring cleaning scent.', 
5.0, 2025-02-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'I love this smell it’s light and fruity not to overwhelming I love the jar that it comes in and it’s huge it last forever  I do recommend this even yankee candle it self love all there smells and also is great for gifting.', 
5.0, 2025-01-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Strawberry Lemon Ice is one of my favorite fragrances, especially in the Spring and Summer months.', 
5.0, 2024-12-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'Wonderful fresh scent. It is my daughter''s favorite.', 
5.0, 2024-11-13);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Strawberry Lemon Ice''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/strawberry-lemon-ice/ORCL_1351664.html''', '''This is a Fruity fragrance. Refresh your home with the cool scent of just-picked strawberries and strips of lemon peel crisped in ice. -Fragrance Notes: -Top: Lemon Juice -Mid: Ripe Strawberries -Base: Simple Sugar -Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'This is my personal second favorite scent of all times. It’s the perfect sweet smelling sugary goodness.', 
5.0, 2024-11-09);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Strawberry Lemon Ice';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'If you enjoy the smell of warm pineapple like a baking pineapple upside down cake, you will enjoy this candle. It fills my kitchen with a very delicious aroma!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'It don''t think this candle smells a lot like pineapple. It''s hard to explain what it smells like. I like it it''s just not pineapple enough for me..', 
3.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.6, 8, 'I love the scent of this candle.  It brings back memories of an amazing trip touring Williamsburg and learning the history of our country.', 
5.0, 2025-02-15);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'Love all my YC products that were sent to me recently!', 
5.0, 2025-01-30);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This candle smells wonderful but when you light it, it doesn''t produce any fragrance.', 
2.0, 2025-01-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Wow!! That’s what I said when I took the top off this large glass jar !! Wow! This is truly pineapple in the most delicious wonderful way! Before you even light this candle the scent is pure it is wonderful it is really delicious! It smells like fresh cut pineapple the taste of it comes through your sense of smell!! The color is light yellow just like a pineapple and the scent isn’t over powering or too strong ! It’s really just a burst of sweetness!', 
5.0, 2025-03-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'Was canceled. Never got it. So no possible way to review other than negative.', 
1.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Pineapple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-pineapple/ORCL_1328763.html''', '''This is a Fruity fragrance. A rejuvenating splash of pineapple swirls with coconut nectar and fresh pear to create a refreshing, tropical experience. Top notes: Pineapple, Coconut Nectar, Citrus water, Lemon, Grapefruit, Orange. Middle notes: Crushed Ginger, Lavender, Green notes, Heliotrope, Lily, Peach, Pear. Base notes: Tonka Bean, Caramel, Vanilla, Musks. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'A perennial favorite of mine. Soft and delightful scent.', 
5.0, 2025-01-11);


UPDATE candles 
SET overall_rating = 3.9, overall_count = 8 
WHERE name = 'Williamsburg Pineapple';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'My favorite candle ever ever ever. Coming from a YC customer of 10+ years. Bought this in the fall but didn''t end up burning until the winter, right after Christmas. It felt more appropriate given the woodsy feel. Boy oh boy, THIS CANDLE. I am normally a Balsam & Cedar girlie at Christmas, but I would convert fully to Log Cabin Flannel for Christmas and all of winter. Also probably my religion. I honestly would buy this by the pallet. IT''S THAT GOOD. And the plug-ins are just as good. It is definitely a complex candle and you need to appreciate the Eucalyptus/Patchouli/Musky vibes to really love this, because it is slightly masculine. But if masculine scents are your thing, this candle IS IT. Please please bring this back next year, or even better, bring into permanent rotation!!!', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This fragrance is definetly FALL !  Warm and cozy feeling', 
5.0, 2025-02-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'A superb Christmas purchase for wintertime burning. Think cedar lined chest with favorite old flannel and a slight nuance of cotton and manliness.', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Hope this scent returns! Love it! Reminds me of Haunted Hayride.', 
5.0, 2025-01-31);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Such a nice masculine smell! Very cozy and relaxing', 
5.0, 2025-01-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Great choice if you like the scent of fall. It reminds me of walking through the fallen leaves.', 
5.0, 2025-01-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Bought this fragrance to burn after the Christmas holiday. Perfect timing to be inside from the cold and snowy weather, bundled up and warm. It''s a clean, crisp scent with light, orange aroma and woodsy tones. Makes the room extra cozy!!', 
4.0, 2025-01-16);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Log Cabin Flannel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/log-cabin-flannel/ORCL_2642989W.html''', '''This is a Woody fragrance. It’s a bit chilly in your cabin — grab your favorite cozy flannel and warm up with the scents of black pepper, cinnamon, and sandalwood. Top notes: Black Pepper, Lemon, Orange. Middle notes: Cypress, Coriander, Jasmine, Cinnamon, Eucalyptus. Base notes: Flannel, Musky, Patchouli, Vetiver, Sandalwood. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'It is hard to review because 3 weeks after I ordered and heard nothing, I reached out and was told it was no longer available.', 
1.0, 2025-01-15);


UPDATE candles 
SET overall_rating = 4.4, overall_count = 8 
WHERE name = 'Log Cabin Flannel';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I am completely obsessed with this candle! The aroma is long-lasting, perfect for any room or event, unique fragrance with ideally blended scents.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Candle has a nice scent that is strong enough to smell but not over powering. Has notes I feel of cinnamon and a little apple. Very nice for fall and winter, but you could really use at anytime.', 
5.0, 2025-03-04);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Great winter scent! I’m bought this because I wanted a lightweight, fun, cozy scent that wasn’t too perfume me. You can actually get wafts of the different fruit scents in the candle’s  aroma.  I’m so pleased with it, I’m gonna get me another one! A really nice January and February sent.', 
5.0, 2025-02-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'This is the most perfect fall scent! I was so surprised to like this. I was looking for a sweet, apple cider scent for autumn. This one became my favorite out of most fall scents. It’s got a strong throw that is pleasant and brings you autumn vibes right away!', 
5.0, 2025-02-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Wanted to switch it up and this was a nice new change', 
4.0, 2025-02-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Nice and strong scent for the fall. Great performance and strong throw', 
5.0, 2025-02-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.2, 8, 'Beautiful aroma fills the room and leaves me thinking about our family summer trips.', 
5.0, 2025-02-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Campfire Cocktail''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/campfire-cocktail/ORCL_2642991W.html''', '''This is a Fruity fragrance. End the perfect fall day by sitting around the fire with a fruity cocktail in hand, enjoying the swirling scents of cinnamon rum, golden apple, and plum. Top notes: Bitter Orange, Thyme Sprig, Mirabelle Plum. Middle notes: Gold Apple, Nashi Pear, Cinnamon Rum. Base notes: Whiskey Barrel, Cinnamon Woods, Sugared Musk. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.9, 8, 'This candle is now on my list of favorites. It is a beautiful color and has an amazing scent.', 
5.0, 2025-02-08);


UPDATE candles 
SET overall_rating = 4.9, overall_count = 8 
WHERE name = 'Campfire Cocktail';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.4, 8, 'So fresh and lively scent to invite the warmer weather', 
3.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.0, 8, 'Such a delicious, fruity scent! My boyfriend loves it!', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'Pretty color, little aroma, actually none while lit. Disappointed.', 
3.0, 2025-01-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Smells nice on cold sniff but will be saving for spring.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Feels like you are outside very calming refreshing', 
5.0, 2024-12-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'Damaged item received.  Shattered glass, unable to use.', 
1.0, 2024-12-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Nice tropical scent. Definitely a strong scent if you like that. Very satisfied.', 
5.0, 2024-12-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Cliffside Sunrise''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/cliffside-sunrise/ORCL_1630398.html''', '''This is a Fruity fragrance. An early morning hike brings you to an idyllic seaside scene with the sun’s first light. Exotic fruit and flower scents are carried along in the warm breeze, accompanied by notes of strawberry, geranium, and hibiscus. Top notes: Hibiscus, Strawberry, Dwarf Citrus. Middle notes: Nectarine, Red Fruit, Geranium. Base notes: Sparkling Wine Nectar, Praline. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'I love this scent.  I will absolutely buy it again.', 
5.0, 2024-12-20);


UPDATE candles 
SET overall_rating = 4.0, overall_count = 8 
WHERE name = 'Cliffside Sunrise';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Love bayberry best candle out there.. love love love it', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Not a super strong candle but it does throw if you let it burn a long time. It’s more of a lingering scent than a powerful scent. Use a candle topper on the jars and they will burn evenly, they also last forever. 
If I need a powerhouse candle I’ll burn something else but I do still love this. Instead of a strong, obvious scent it presents itself more as something your house “just smells like”. Personally I love it.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I burn this every year at Christmas. It’s such a wonderful scent that just says Christmas time to me.', 
5.0, 2025-02-24);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Great output. Not overpowering but subtle. Family fav', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'This fragrance reminds me of a wreath with berried', 
5.0, 2025-02-08);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'No other scent compares to this one in evoking nostalgic feelings and just making the house smell great during the holidays and year-round. I buy multiples every year and hope this one stays in production!', 
5.0, 2025-02-19);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'This is another Holiday & Winter favorite.  The aroma blends with the season.', 
5.0, 2025-01-27);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Holiday Bayberry™''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/holiday-bayberry/ORCL_1035441.html''', '''This is a Fresh & Clean fragrance. Pine, fir and laurel are softened with the clean scent of bayberry, frankincense and myrrh. Top notes: Clove, Nutmeg, Lemon. Middle notes: Apple, Pine, Lavender. Base notes: Fir Balsam, Patchouli, Amber. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'This fragrance is an absolutely necessity during the holidays.  Makes your home feel like Christmas.  Love walking into this holiday scent burning!', 
5.0, 2025-01-25);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Holiday Bayberry™';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'Williamsburg Bayberry has a very fresh scent. It reminds me the change from summer leading into fall.  I really like the color of this candle also. I would definitely give this as a gift.', 
5.0, 2025-03-06);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'A wonderful candle. This is “the” classic scent. Strong - Not Overpowering - Pefect.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'This traditional scent was always in the air at Christmastime when I was growing up in Connecticut. LOVE this scent.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'Not for me at all.  This was a gift and the smell was very pungent.  Very strong', 
2.0, 2025-02-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'My favorite scent, I burn it all year long not just holidays.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'My mom used to burn bayberry candles years ago. They smell just like I remembered them.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'I actually like this one slightly more than the Holiday Bayberry, which is also outstanding. This is easily one of Yankees best and most unique scents.', 
5.0, 2025-03-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Williamsburg Bayberry''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/williamsburg-bayberry/ORCL_1545051.html''', '''This is a Fresh & Clean fragrance. Spicy and refreshing, with fresh mint, clove, bayberry and a dash of pine. Top notes: Bayberry, Fresh Mint, Pine Needle. Middle notes: Cinnamon, Clove, Nutmeg. Base notes: Warm Woods, Vanilla Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.1, 8, 'Barely any scent at all. I’ll never buy this again.', 
1.0, 2025-02-13);


UPDATE candles 
SET overall_rating = 4.1, overall_count = 8 
WHERE name = 'Williamsburg Bayberry';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'One of my favorites for the past 25 years.  Even burned several of these during our wedding so I love to burn it and go back to that day.  This is a sophisticated scent.', 
5.0, 2025-03-11);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'This is one of my favorite Yankee candle gifts. I bought two of them for two granddaughters that are getting married this spring. I was disappointed that I didn’t get the notice about adding a picture until after I had already ordered.', 
5.0, 2025-02-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'One of my favorites. One of my go to scents. This scent smells amazing.', 
5.0, 2025-02-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.2, 8, 'The scent is fresh and clean. But when you burn the candle you can barely smell the scent.', 
3.0, 2024-08-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'When I received this candle with other items I ordered, it was well wrapped, but had pieces broken in the glass under the lid lip.  I had purchased this item on sale along with other items, and it just wasn''t worth the effort to return it.  So I will keep it--candle is not damaged, just the glass jar-- burn it myself and get the marrying couple another item.  This lack of satisfaction was not on Yankee company as they were not informed by me of the damaged gift item.', 
3.0, 2024-07-22);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.2, 8, 'I was pleasantly surprised by this candle scent and I can see making any day a Wedding Day candle day, especially if you like a fragrant bouquet of flowers. Unlike many fragrances and candle names (farmstand peach , for example), you don''t know quite what wedding day should smell like.  It could be a lot of things!  I bought it to add to the atmosphere of an intimate family wedding day dinner.  Spot on!  It did the trick.  Wedding days may be few and far between, but this candle can burn day in, day out, forever.', 
5.0, 2024-07-12);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.9, 8, 'Light, floral fragrance, not overpowering. Will add warmth and ambiance to your celebration.', 
5.0, 2024-07-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Wedding Day®''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/wedding-day/ORCL_115438.html''', '''This is a Floral fragrance. Always in good taste...a sophisticated and soothing blend of florals and subtle fruits. Top notes: Sheer Citrus, Aldehydes, Greens. Middle notes: Mimosa, Ylang, Jasmine, Rose, Tuberose. Base notes: Sweet Musk, Sandalwood, Tonka Bean. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.5, 8, 'Wonderful scents for upcoming weddings!
Bought for my daughter & daughter-in-law for their 2022 weddings. They loved them.
Now I bought two more for my niece & her mom (my sister) as my niece’s wedding is coming up in May 2025.', 
5.0, 2024-07-02);


UPDATE candles 
SET overall_rating = 4.5, overall_count = 8 
WHERE name = 'Wedding Day®';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'I love this scent! It smells like morning mimosas!', 
5.0, 2025-03-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'One of my most favorite scents from yankee candle smells amazing g and fruity', 
5.0, 2025-03-05);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.4, 8, 'This is an odd one and hard to like.  My husband said "roses" but it''s more than that.  It actually smells like someone spilled a bottle of dry white wine on a rug and then tried to clean it up with warm Worcestershire sauce and a sponge made of gruyere cheese.   It is a very strong smell with a high twang and it has an aggressive throw.  Also, I can still smell it in the room hours after it''s been put out.  I''m trying to like it but I don''t know that I can.', 
1.0, 2025-03-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.0, 8, 'Great value and a strong scent, I have enjoyed it very much.', 
5.0, 2025-02-25);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.6, 8, 'Very new interesting smell love it wasn’t sure at first', 
5.0, 2025-02-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.0, 8, 'Priced right for next year''s office/co-workers gifting.  The fragrance was not as nice as I would expect.  Definitely had scent elements of a champagne spritz, but not wintery or "slopeside".', 
3.0, 2025-02-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'Smells like an alcoholic''s home the second you light the candle.', 
1.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Slopeside Spritz''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/slopeside-spritz/ORCL_2652774.html''', '''This is a Citrus fragrance. As you toast the holidays slopeside, notes of rose, grapefruit, and sparkling wine make you fizzy with excitement. Top notes: Apple, Rhubarb, Pineapple. Middle notes: Boozy Notes, Rose, Grapefruit. Base notes: Sparkling Wine. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.6, 8, 'Ok unique smell kinda more for kitchen area with mild output', 
4.0, 2025-02-20);


UPDATE candles 
SET overall_rating = 3.6, overall_count = 8 
WHERE name = 'Slopeside Spritz';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This candle is very nice. The smell of apple and cinnamon is very pronounced. I love it!', 
5.0, 2025-03-07);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Sugar, cinnamon and apples! If you want to have your house smelling like you''re always making something delicious? Burn this one.', 
5.0, 2025-01-09);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.5, 8, 'While I absolutely love this scent, for the second year in a row the gars I have purchased, both on Amazon and directly from Yankee Candle, have burned straight down the middle and the wax on the sides stay intact. I have to empty the melted wax to keep the wick from drowning.', 
2.0, 2025-01-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.1, 8, 'Loved the cinnamon,apple aroma throughout my home. Would recommend this candle.', 
5.0, 2024-12-31);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.8, 8, 'Smells like a home baked apple pie. One of my favorites', 
5.0, 2024-12-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.4, 8, 'Absolitely love the aroma. Makes my house smell wonderful', 
5.0, 2024-12-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.0, 8, 'A lovely sweet scent for the autumnal season in my home', 
5.0, 2024-12-17);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Sugared Cinnamon Apple''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/sugared-cinnamon-apple/ORCL_1591457.html''', '''This is a Fruity fragrance. The delicious aroma of crunchy apple slices sugared with cinnamon and vanilla. This sweet and spicy fragrance will make you crave the fruits of autumn — or a big mug of cider. Top notes: Apple Slices. Middle notes: Cinnamon Cider, Sugar. Base notes: Fresh Vanilla, Nutmeg, Crushed Clove. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.6, 8, 'Love this scent!! Will be purchasing again! First time that I tried this one and it''s wonderful', 
5.0, 2024-11-27);


UPDATE candles 
SET overall_rating = 4.6, overall_count = 8 
WHERE name = 'Sugared Cinnamon Apple';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'This smells exactly like its name. I light this in the kitchen and the whole room smells delicious! I have another one on deck for when this jar is finished!', 
5.0, 2025-02-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'It smells good enough to eat. The salted caramel scent is delightful', 
5.0, 2025-01-01);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'Warm and cozy - like a coffee shop in my kitchen. Makes my daughter hungry!', 
5.0, 2024-12-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'Very nice, makes me think about baking! The fragrance is very yummy!', 
5.0, 2024-12-21);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'If you love Carmel this is for you! My house smelled amazing for hours!', 
5.0, 2024-12-20);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Absolutely fabulous! One of my favorites. It smells amazing all throughout the house. Great for fall and the holidays.', 
5.0, 2024-11-26);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'I love this smell so much❤️ It makes my house smell like I''m baking.', 
5.0, 2024-10-18);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Salted Caramel''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/salted-caramel/ORCL_1273492.html''', '''This is a Sweet & Spicy fragrance. The delightfully rich, sweet fragrance of gourmet candy shop confections. Notes of toasted sugar, coarse sea salt, and smooth vanilla caramel swirl together in a mouthwatering concoction. Top notes: Dark Plum, Date, Mandarin, Burnt Sugar. Middle notes: Almond Blossom, Pistachio, Sea Salt, Brown Butter. Base notes: Caramel, Vanilla Bean, Balsam, Dark Chocolate. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'This candle is a favorite! If you want your entire house to smell good, this is the one for you!', 
5.0, 2024-10-07);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Salted Caramel';


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
0.6, 8, 'The best candle I have ever smelled. I stock up every year.', 
5.0, 2025-02-28);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.2, 8, 'Very relaxing smell not overpowering. It''s a refreshing smell', 
5.0, 2025-02-03);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
1.9, 8, 'I really enjoy this scent! I discovered it last Christmas season and I’m glad they brought it back this year. I like strong scents and this has a nice throw. It has a fresh, clean scent like what the winter air would feel like with a snap in with a slight undertone of men’s cologne but a scent that’s crisp and cool.', 
5.0, 2025-01-02);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
2.5, 8, 'New favorite Christmas scent! Clean, wonderful fragrance.', 
5.0, 2024-12-14);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.1, 8, 'This was a blind scent but and I’m so happy with it! I ordered two more when they went down to $12 such a great deal! Love the rewards program and coupon deals on top of the sale! A lot of companies don’t let you stack coupons like that with sale and free gifts so it’s awesome to be able to get extra savings! Because of that I have been shopping here a lot more this season and planning to keep buying and using rewards program! Thank you Yankee Candle :)', 
5.0, 2024-12-10);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
3.8, 8, 'Love it! Smells really good. Love the new scents coming out', 
5.0, 2024-11-29);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
4.4, 8, 'THIS IS MY FAVORITE CANDLE 
I LIKE OTHERS I PURCHASE BUT THIS ONE UGH GOT ME WRAP', 
5.0, 2024-11-23);


INSERT INTO candles (name, link, description, overall_rating, overall_count, ind_review, ind_rating, ind_time)
VALUES ('''Snow Globe Wonderland''', '''https://www.yankeecandle.com/yankee-candle/candles/candle-styles/original-jar-candles/snow-globe-wonderland/ORCL_1720942W.html''', '''This is a Woody fragrance. Enter a snow globe fantasy where snowflakes swirl, adventure awaits, and a frost-covered forest with notes of mint, lavender, and cedar fills the air with winter wonder. Top notes: Icy Mint, Star Anise, Sage, Holly Berry. Middle notes: Nutmeg, Eucalyptus, Lavender. Base notes: Cedarwood, Praline, Snow Moss. Top note is the initial impression of the fragrance, middle note is the main body of the scent and base is its final impression.''', 
5.0, 8, 'I really love this candle because it has a fresh scent for the holiday season.', 
5.0, 2024-10-31);


UPDATE candles 
SET overall_rating = 5.0, overall_count = 8 
WHERE name = 'Snow Globe Wonderland';

