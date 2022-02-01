# Products 
bread = Product.create(name: 'Bread', calories: 200, weight: 30)
ham = Product.create(name: 'Ham', calories: 100, weight: 10)
cheese = Product.create(name: 'Cheese', calories: 30, weight: 1)

rice = Product.create(name: 'Rice', calories: 110, weight: 100)
bean = Product.create(name: 'Bean', calories: 80, weight: 100)
lettuce =  Product.create(name: 'Lettuce', calories: 10, weight: 50)
chicken = Product.create(name: 'Chicken steak', calories: 180, weight: 65)


# Schedule Lunch menu
rice_and_beans = LunchMenu.create(name: 'Rice and beans with salad', date_of_lunch: Date.today, products: [rice, bean, lettuce, chicken])
hamburgers = LunchMenu.create(name: 'Hamburgers', date_of_lunch: Date.tomorrow, products: [bread, ham, cheese])
rice_and_beans = LunchMenu.create(name: 'Salad with chicken steak', date_of_lunch: Date.yesterday, products: [lettuce, chicken])