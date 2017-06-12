# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# remove this comment if issues with admin seed
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

niceCat = Product.create(title: "Quality Kitty",
                         subtitle: "Learn App Code",
                         price: '4.99',
                         sku: "KittyOne",
                         download_url: "https://s3.us-east-2.amazonaws.com/rails-learn-payment-app/kitten.jpg",
                         image_name: 'cat',
                         info: 'This is a test cat item, there is not a real cat for sale.',
                         details: 'A really nice cat',
                         description: %{<p>It's a cat</p>}
                         )

niceDog = Product.create(title: "Quality Dog",
                        subtitle: "Learn App Code",
                        price: '4.99',
                        sku: "DoggyOne",
                        download_url: "https://s3.us-east-2.amazonaws.com/rails-learn-payment-app/dog.png",
                        image_name: 'dog',
                        info: 'This is a test dog item, there is not a real dog for sale.',
                        details: 'A really nice dog',
                        description: %{<p>It's a dog</p>}
                        )
