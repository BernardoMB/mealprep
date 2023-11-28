# To make the list 
options(echo = FALSE, width = 10)

# c('name'='', 'ingredients'=c(''))

breakfast_options <- list(
  c('name'='Fruit', 'ingredients'=list(c('apple/bannana/peach/pear/strawberry'))),
  c('name'='Cereal', 'ingredients'=list(c('cereal', 'milk'))),
  #c('name'='Sincros', 'ingredients'=list(c('tortilla de harina','cheese', 'ham'))),
  c('name'='Eggs Benedict w/Bacon', 'ingredients'=list(c('eggs', 'parsnip', 'rice vinegar', 'butter', 'lemon', 'english muffin', 'spam', 'bacon')))
  #c('name'='Eggs', 'ingredients'=list(c('eggs', 'american cheese'))),
  #c('name'='French toast w/Bacon', 'ingredients'=list(c('sandwich bread', 'eggs', 'cinnamon', 'maple syrup', 'bacon', 'butter'))),
  #c('name'='Hotcake w/Bacon', 'ingredients'=list(c('Pancake mix', 'bacon', 'butter', 'syrup')))
)

lunch_options <- list(
  c('name'='Pizza & cold cuts',
    'ingredients'=list(c(
      'pizza',
      'cold cuts'))),
  
  c('name'='Feta cheese pasta',
    'ingredients'=list(c(
      'pasta',
      'feta cheese',
      'cherry tomato',
      'parmesan cheese',
      'olive oil',
      'black pepper'))),
  
  c('name'='Tuskan chicken', 
    'ingredients'=list(c(
      'chicken without bone',
      'whipping cream',
      'mushrooms',
      'dried tomatoes in olive oil',
      'spinach',
      'shallot',
      'onion powder',
      'oregano',
      'onion', 
      'garlic',
      'spinach',
      'white wine',
      'italian red pepper')), 
    'instructions'=list(c(''))),
  
  c('name'='Italian toast', 
    'ingredients'=list(c(
      'Bread',
      'Butter',
      'Garlic',
      'Black pepper',
      'Olive oil',
      'Jarlsberg cheese',
      'Fontina cheese',
      'Jalapeño cheddar',
      'Cold cuts',
      'Arugula',
      'Spinach',
      'balsamic vinager'
      )), 
    'instructions'=list(c(''))),
  
  c('name'='Huevos Rancheros', 
    'ingredients'=list(c(
    )), 
    'instructions'=list(c('https://i5.peapod.com/c/pdfs/Breakfast_Huevos_Rancheros_Giant_Food.pdf'))),

  c('name'='Fried chicken tacos', 
    'ingredients'=list(c(
      'corn tortillas',
      '3 chicken breast',
      'garlic',
      '1 white onion',
      '6 roma tomatoes',
      '3 jalapeño pepper o chile serrano',
      'cilantro',
      'canola oil',
      'chicken bouillon',
      'oregano',
      'salt',
      'pepper'
    )), 
    'instructions'=list(c('https://www.youtube.com/watch?v=zpFs396_BtM&t=28s'))),
  
  c('name'='Lemon Dill Tilapia', 
    'ingredients'=list(c()), 
    'instructions'=list(c('https://recipecenter.giantfood.com/recipes/30280/lemon-dill-tilapia-foil-packet'))),
  c('name'='Lemon Dill Tilapia', 
    'ingredients'=list(c()), 
    'instructions'=list(c('https://www.smalltownwoman.com/lemon-dill-baked-tilapia/'))),
  
  c('name'='Ribeye and salad',
    'ingredients'=list(c(
      'ribeye', 
      'salad', 
      'onion powder', 
      'olive oil', 
      'brown pepper', 
      'garlic powder', 
      'butter', 
      'salt')), 
    'instructions'=list(c('https://www.youtube.com/watch?v=nsw0Px-Pho8&t=1s', 'https://www.youtube.com/watch?v=7yXK0Xokg7E'))),
  
  c('name'='Burritos', 'ingredients'=list(c('tortilla de harina', 'black beans', 'chicken', 'letuce', 'manchego cheese'))),
  c('name'='Pollito, verduras y arroz', 'ingredients'=list(c('chicken whiout bone', 'carrots', 'mushrooms', 'broccoli', 'cauliflower', 'rise'))),
  
  c('name'='Fish and chips', 'ingredients'=list(c('fish', 'chips'))),
  c('name'='ñoquis', 'ingredients'=list(c('ñoquis', 'mantequilla', 'sal', 'olive oil', 'garlic', 'salsa para pasta'))),
  c('name'='Dedos de pescado empanizado', 'ingredients'=list(c('Dedos de pescado empanizado'))),
  c('name'='Sandwich', 'ingredients'=list(c('sandwich bread', 'ham', 'mayonnaise', 'mustard', 'cheese', 'tomatoes', 'american cheese')))
  #c('name'='Ramen & vegetables w/ soy', 'ingredients'=list(c('ramen', 'carrots', 'mushrooms', 'broccoli', 'cauliflower', 'soy sauce'))),
  #c('name'='Smashed potatoes', 'ingredients'=list(c('potatoes', 'butter', 'pepper'))),
  #c('name'='Sushi', 'ingredients'=list(c('sushi')))
)

dinner_options <- list(
  c('name'='Pizza y carnes frias', 'ingredients'=list(c('pizza', 'cold cuts'))),
  c('name'='Sincros', 'ingredients'=list(c('tortilla de harina', 'cheese', 'ham'))),
  c('name'='Mac&Cheese', 'ingredients'=list(c('Mac&Cheese'))),
  c('name'='Hotdog', 'ingredients'=list(c('hotdog bread', 'sausage', 'ketchup', 'mayonnaise', 'mustard', 'american cheese', 'bacon'))),
  c('name'='Beagle', 'ingredients'=list(c('cream cheese', 'beagles'))),
  c('name'='Croissant', 'ingredients'=list(c('croissant bread', 'ham', 'mayonnaise', 'mustard', 'cheese', 'tomatoes', 'american cheese'))),
  c('name'='Tostadas', 'ingredients'=list(c('mexican beans', 'mexican cream', 'chicken', 'cheese', 'spicy cauce', 'mexican tostadas'))),
  c('name'='Burritos', 'ingredients'=list(c('tortilla de harina', 'black beans', 'chicken', 'letuce', 'manchego cheese'))),
  c('name'='Sandwich', 'ingredients'=list(c('sandwich bread', 'ham', 'mayonnaise', 'mustard', 'cheese', 'tomatoes', 'american cheese'))),
  c('name'='Buffalo Chickpea Burrito', 'ingredients'=list(c('tortilla de harina','chickpea', 'buffalo sauce', 'letuce', 'avocado', 'ranch dressing')))
  #c('name'='Ramen & vegetables w/ soy', 'ingredients'=list(c('ramen', 'carrots', 'mushrooms', 'broccoli', 'cauliflower', 'soy sauce'))),
  #c('name'='Sushi', 'ingredients'=list(c('sushi')))
)

days <- c(
  'MONDAY',
  #'TUESDAY',
  'WEDNESDAY',
  'THRUSDAY',
  #'FRIDAY',
  #'SATURDAY',
  'SUNDAY'
)

super <- c()
n <- length(days)
week.breakfast.options <- sample(breakfast_options, n, replace = TRUE)
week.lunch.options <- sample(lunch_options, n, replace = FALSE)
week.dinner.options <- sample(dinner_options, n, replace = FALSE)
for(i in 1:n) {
  q <- days[i]
  a <- paste('\n\n', q, sep = '')
  b <- paste('\n', a)
  
  breakfast <- week.breakfast.options[i]
  breakfast_string <- paste('Breakfast:', breakfast[[1]][['name']])
  for(j in 1:length(breakfast[[1]][['ingredients']])) {
    ingredient <- breakfast[[1]][['ingredients']][j]
    if (!(ingredient %in% super)) {
      super <- c(super, ingredient)
    }
  }
  
  lunch <- week.lunch.options[i]
  lunch_string <- paste('Lunch:', lunch[[1]][['name']])
  for(j in 1:length(lunch[[1]][['ingredients']])) {
    ingredient <- lunch[[1]][['ingredients']][j]
    if (!(ingredient %in% super)) {
      super <- c(super, ingredient)
    }
  }
  
  dinner <- week.dinner.options[i]
  dinner_string <- paste('Dinner:', dinner[[1]][['name']])
  for(j in 1:length(dinner[[1]][['ingredients']])) {
    ingredient <- dinner[[1]][['ingredients']][j]
    if (!(ingredient %in% super)) {
      super <- c(super, ingredient)
    }
  }
  
  c <- paste('',breakfast_string, lunch_string, dinner_string, sep="\n")
  d <- paste(a, c)
  e <- paste(d, "\n\n")
  cat(d[1])
}

super

print(paste(length(super), 'items'))
