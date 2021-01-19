USE `recipes-book` ;
-- -----------------------------------------------------
-- Add sample data to `recipes-book`.`category`
-- -----------------------------------------------------
 
INSERT INTO category (name) VALUES ('Seafood');
INSERT INTO category (name) VALUES ('Greek');
INSERT INTO category (name) VALUES ('Mexican');

-- -----------------------------------------------------
-- Add sample data to `recipes-book`.`recipe`
-- -----------------------------------------------------

INSERT INTO recipe ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES ( 'Baked Shrimp Scampi', "Ina Garten: Barefoot Contessa Back to Basics", 0, 0,  6, 2565,"Modified by reducing butter and salt.  Substituted frozen shrimp instead of fresh 12-15 count (butterflied, tails on)."
, 1 , 'EAZY' , 'assets/img/recipe_1.png', 1 );

INSERT INTO recipe  ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES  ( "Broiled halibut with ricotta-pea puree" , "Food Network Magazine Jan\/Feb 2010" , 600,  900, 4, 1716, "", "Preheat the broiler. Line a broiler pan with foil and preheat 5 minutes.\r\n\r\nMeanwhile, brush the carrots and onion with olive oil and season with salt and pepper. Brush the fish with the remaining  olive oil, season with salt and pepper and sprinkle with the paprika; brush to coat the fish evenly with paprika.\r\n\r\nCarefully remove the pan from the oven, place the fish in the center and scatter the onion and carrots around. Broil until the fish is golden and just cooked through, 8 to 10 minutes.\r\n\r\nMeanwhile, microwave the peas in a bowl with water until just tender, about 4 minutes. Transfer the peas and liquid to a food processor and pulse with the ricotta, butter and a pinch of salt to make a slightly chunky puree. Divide the puree among plates and top with the fish, carrots, onion and pan juices.\r\n\r\nRead more at: http:\/\/www.foodnetwork.com\/recipes\/food-network-kitchens\/broiled-halibut-with-ricotta-pea-puree-recipe.html?oc=linkback",
 'HARD', 'assets/img/recipe_2.png' , 1 );


INSERT INTO recipe  ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES  ( "Greek layered dip with pita chips" , "www.foodnetwork.com\/recipes\/sandra-lee\/greek-layered-dip-with-pita-chips-recipe.html", 600 , 0, 10, 0, "",       "Preheat the oven to 375 degrees F. Line 1 or 2 baking sheets with foil. Cut the pita rounds into eighths. Split each piece in two and place on the prepared baking sheet(s), with the inside of the bread facing up. Spray with the olive oil cooking spray and sprinkle with 2 teaspoons of the Greek seasoning. Bake 7 to 10 minutes, or until golden.\r\n\r\nMeanwhile, in a large skillet, brown the ground lamb with the garlic salt and the remaining 2 teaspoons Greek seasoning. Drain and set aside. In a shallow 1 1\/2-quart dish, spread the hummus on the bottom. Top with a layer of ground lamb, then the tzatziki. Layer with the lettuce, tomatoes, onion, olives and feta. Serve the dip at room temperature with pita chips.\r\n\r\nRead more at: http:\/\/www.foodnetwork.com\/recipes\/sandra-lee\/greek-layered-dip-with-pita-chips-recipe.html?oc=linkback",
 'MODERATE',  'assets/img/recipe_3.png' , 2 );


INSERT INTO recipe  ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES  ( "Melomakarona - Honey Cookies with Walnuts", "http:\/\/greekfood.about.com\/od\/cookiescakes\/r\/Melomakarona-Spiced-Honey-Cookies-With-Walnuts.htm",
 0 , 0, 1, 58,  "This is an oil-based cookie recipe that produces moist cake-like cookies flavored with orange and brandy that are bathed in a sweet honey syrup and topped with chopped walnuts." ,
"Preheat the oven to 350 degrees.\r\n\r\nIn a small bowl, using your fingers, combine the orange zest with the sugar \u2013 rubbing the grains as if you were playing with sand to release the orange oils into the sugar.\r\nUsing an electric mixer, beat the oil with the orange sugar until well mixed. In a separate bowl, sift the flour with the baking powder, baking soda and salt.\r\n\r\nAdd the orange juice and brandy to mixer and mix well.\r\n\r\nSlowly incorporate the flour cup by cup until the mixture forms a dough that is not too loose but not quite firm either. It will be dense and wet but not sticky. Once the flour is incorporated fully stop mixing.\r\n\r\nTo roll cookies, pinch a portion of dough off about the size of a walnut. Shape in your palms into a smooth oblong shape, almost like a small egg. Place on an ungreased cookie sheet. Shape and roll cookies until the sheet is filled.\r\n\r\nPress the tines of a large fork in a crosshatch pattern in the center of each cookie. This will flatten them slightly in the center. The cookies should resemble lightly flattened ovals when they go in the oven.\r\n\r\nBake in a preheated 350-degree oven for 25 \u2013 30 minutes until lightly browned. (The cookies will darken when submerged in syrup.)\r\n\r\nWhile the cookies are baking, prepare the syrup.\r\n\r\nIn a saucepan, combine the honey, sugar, water, cinnamon, cloves, and lemon rind. Bring the mixture to a boil then lower the heat and simmer uncovered for about 10 to 15 minutes. Remove the cinnamon, cloves, and lemon rind and stir in lemon juice.\r\n\r\nPlace the ground walnuts in a shallow plate or bowl next to the stove top. When the cookies come out of the oven and while they are still very warm, carefully float the cookies in the syrup and allow the cookies to absorb syrup on both sides.\r\n\r\nUsing a fork or small spatula, remove the cookie from the syrup and place on a platter or plate. Press ground walnuts lightly into the tops of the cookies (syrup will help it adhere) and sprinkle lightly with ground cinnamon.\r\n\r\nDo not refrigerate Melomakarona as they will harden. Store in an airtight container at room temperature.",
 'HARD',  'assets/img/recipe_4.png' , 2 );


INSERT INTO recipe  ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES  ( "Salsa fresca" , "http:\/\/www.foodnetwork.com\/recipes\/tyler-florence\/salsa-fresca-recipe\/index.html" , 600 ,0, 2, 583, "", "In a mixing bowl, combine all ingredients together. Toss thoroughly. Let stand 15 minutes before serving. Yields 2 cups.",
 'HARD', 'assets/img/recipe_5.png', 3 );

INSERT INTO recipe  ( name, source , preptime , cooktime, servings, calories, comments, instructions , difficulty, image_url , category_id )
VALUES  (  "Chiles Rellenos" ,  "Food Network Magazine May 2011" , 3600 , 300, 6, 865, "" , "Sauce: Put the tomatoes, garlic and onion in a blender. Blend until smooth. In a medium saute pan, heat the oil over medium heat. Add the sauce and simmer for 5 minutes. Season with salt and pepper, to taste.\r\n\r\nChile rellenos: Mix the cheese and oregano in a small bowl. Cut a slit through 1 side of the charred chiles and fill each chile with 1\/4 cup of the cheese mixture. Close with toothpicks to hold the filling in place. In a medium bowl, using an electric hand mixer, beat the egg whites on high speed until soft peaks form. Add the egg yolk and continue to beat for about 1 minute.\r\n\r\nIn a large heavy-bottomed saucepan, pour in enough oil to fill the pan about a third of the way. Heat over medium heat until a deep-frying thermometer inserted in the oil reaches 375 degrees F. (If you don't have a thermometer a cube of bread will brown in about 3 minutes.) Dredge the filled chiles in flour until fully covered. Shake off any excess flour, then dip the chiles into the egg mixture, until well coated. Fry until golden brown and drain on paper towels.\r\n\r\nArrange the chiles on a serving platter, spoon the sauce on top and serve.\r\n\r\nNotes\r\nTo char the chiles (or any fresh chile): Put the chiles over a gas flame or underneath the broiler and cook until they are blackened on all sides. Enclose them in a plastic bag and let stand for 10 minutes to steam, which will make them easier to peel. Peel, stem, and seed the chiles. Once peeled, the chiles may be chopped, sliced or stuffed.",
'HARD','assets/img/recipe_6.png' , 3 );
-- -----------------------------------------------------
-- Add sample data to `recipes-book`.`ingredient`
-- -----------------------------------------------------
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 1  ,'  cup panko ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  (  1 ,' teaspoon red pepper flakes ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 1 ,' lemon, zested and juiced ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 1,' extra-large egg yolk ',  1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 1 , ' teaspoon rosemary, minced ',1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 3 ,' tablespoon parsley, minced ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 4 ,' clove garlic, minced ',  1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 1, ' cup shallots, minced  ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  (8  ,  ' tablespoon unsalted butter, at room temperature  ', 1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  (2 ,'  tablespoon dry white wine   ',    1 ) ;
INSERT INTO ingredient  ( amount ,description,  recipe_id ) VALUES  (1  ,  ' Freshly ground black pepper ', 1 ) ;
INSERT INTO ingredient  ( amount ,description,  recipe_id ) VALUES  (  1  ,' Kosher salt  ',  1 ) ;
INSERT INTO ingredient ( amount ,description,  recipe_id ) VALUES  ( 3 ,'tablespoon olive oil  ', 1 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (  2 ,'pound frozen shrimp ', 1 ) ;

INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 3 ,"  small carrots, quartered lengthwise\r", 2 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 ,"  medium red onion, thinly sliced\r", 2 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 ,"  tablespoon extra-virgin olive oil\r", 2 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1,"  Kosher salt and freshly ground pepper\r", 2 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 4 ,"  ounce center-cut skinless halibut fillets (1 3\/4 inches thick)\r", 2 ) ;
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 2 ,"  tablespoon extra-virgin olive oil\r",  2 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1,"   teaspoon smoked paprika\r", 2 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 10 ,"  ounce frozen peas\r",2 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1,"  cup water\r",2 ); 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " cup ricotta cheese \r " , 2 ); 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 ,"  tablespoon unsalted butter" ,2 ) ; 

INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " oz package pita bread\r", 3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1, " Olive oil cooking spray\r", 3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 2 , " teaspoon Greek seasoning\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " pound ground lamb\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " teaspoon garlic salt\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 2 , " teaspoon Greek seasoning\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " oz container prepared hummus\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , "  cup tzatziki\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " cup iceberg lettuce, shredded\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 2 , " medium roma tomatoes, diced\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1, " red onion, diced\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1, " cup kalamata olives, chopped\r",3 ) ; 
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 4 , " oz feta cheese, crumbled" ,3 ) ; 

INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 ,"cup olive oil\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 ," cup vegetable oil\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (3, " cup sugar\r",  4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " orange, zested\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (3, " cup orange juice\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, "  cup brandy\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (2 , " tsp baking powder\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " tsp baking soda\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, " Pinch of salt\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (7 , "  cup all-purpose flour\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (3, " cup walnuts, ground coarsely\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, " Ground cinnamon for sprinkling\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " cup honey\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " cup sugar\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , "  cup water\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " cinnamon stick\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (4 , " whole cloves\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " piece lemon rind, 2-inch\r", 4);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , " tsp lemon juice" ,4);


INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (4 , "tomatoes, chopped\r", 5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, " red onion, chopped\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , "jalapeno, minced\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 8 , "sprig cilantro, chopped\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 3 , "garlic cloves, minced\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , "lime, juiced\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1, "cup olive oil\r",5 );
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " teaspoon salt",5 );

INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (5 , " plum tomatoes, cored and coarsely chopped\r", 6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , "garlic clove, minced\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, " cup white onion, chopped\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , "tablespoon olive oil\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, "Salt and freshly ground black pepper\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (2 , "cup Monterrey Jack cheese\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , "tablespoon dried oregano\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (6 , "poblano chili peppers, charred, seeded, and deveined *see Cook's Note\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (3 , "egg whites, at room temperature\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1 , "egg yolk, at room temperature\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  (1, "All-purpose flour, for dredging\r",6);
INSERT INTO ingredient ( amount , description, recipe_id ) VALUES  ( 1 , " Vegetable oil, for frying",6);
