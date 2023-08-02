# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(title: 'Biography')
Category.create(title: "Editor's Choice")
Category.create(title: 'Environment')
Category.create(title: 'Most Popular')
Category.create(title: 'Religion')


c = Category.create(title: 'Academic & Education')
Category.create(title: 'Environment', parent_id: c.id)
Category.create(title: 'History', parent_id: c.id)
Category.create(title: 'Engineering', parent_id: c.id)
Category.create(title: 'Psychology', parent_id: c.id)
Category.create(title: 'Medical', parent_id: c.id)
Category.create(title: 'Language', parent_id: c.id)
Category.create(title: 'Religion', parent_id: c.id)
Category.create(title: 'Sociology', parent_id: c.id)
Category.create(title: 'Geography', parent_id: c.id)
Category.create(title: 'Economic', parent_id: c.id)

c = Category.create(title: 'Art')
Category.create(title: 'Photography', parent_id: c.id)
Category.create(title: 'Painting & Drawing', parent_id: c.id)
Category.create(title: 'Craft & Hobbies', parent_id: c.id)
Category.create(title: 'Architecture', parent_id: c.id)
Category.create(title: 'Graphic Design', parent_id: c.id)
Category.create(title: 'Music', parent_id: c.id)
Category.create(title: 'Fashion & Beauty', parent_id: c.id)

c = Category.create(title: 'Business & Career')
Category.create(title: 'Finance', parent_id: c.id)
Category.create(title: 'Marketing', parent_id: c.id)
Category.create(title: 'Career', parent_id: c.id)
Category.create(title: 'Time Management', parent_id: c.id)
Category.create(title: 'Leadership', parent_id: c.id)
Category.create(title: 'Economic', parent_id: c.id)

c = Category.create(title: 'Children & Youth')
Category.create(title: 'Parenting', parent_id: c.id)

c = Category.create(title: 'Fiction & Literature')
Category.create(title: 'Classic Literature', parent_id: c.id)
Category.create(title: 'Historical Fiction', parent_id: c.id)
Category.create(title: 'Mystery & Crime', parent_id: c.id)
Category.create(title: 'Horror', parent_id: c.id)
Category.create(title: 'Poetry', parent_id: c.id)
Category.create(title: 'Romance', parent_id: c.id)
Category.create(title: 'Science Fiction', parent_id: c.id)
Category.create(title: 'Drama', parent_id: c.id)
Category.create(title: 'Story', parent_id: c.id)

c = Category.create(title: 'Food & Nutrition')
Category.create(title: 'Medical', parent_id: c.id)
Category.create(title: 'Fitness & Diet', parent_id: c.id)
Category.create(title: 'Food & Nutrition', parent_id: c.id)

c = Category.create(title: 'Lifestyle')
Category.create(title: 'Fashion & Beauty', parent_id: c.id)
Category.create(title: 'Home & Garden', parent_id: c.id)
Category.create(title: 'Food & Nutrition', parent_id: c.id)
Category.create(title: 'Environment', parent_id: c.id)

c = Category.create(title: 'Lifestyle')
Category.create(title: 'Fashion & Beauty', parent_id: c.id)
Category.create(title: 'Home & Garden', parent_id: c.id)
Category.create(title: 'Food & Nutrition', parent_id: c.id)
Category.create(title: 'Environment', parent_id: c.id)

c = Category.create(title: 'Personal Growth')
Category.create(title: 'Spirituality', parent_id: c.id)
Category.create(title: 'Psychology', parent_id: c.id)
Category.create(title: 'Relationship', parent_id: c.id)
Category.create(title: 'Religion', parent_id: c.id)
Category.create(title: 'Self-improvement', parent_id: c.id)

c = Category.create(title: 'Politics & Laws')
Category.create(title: 'Politics', parent_id: c.id)
Category.create(title: 'Law', parent_id: c.id)


c = Category.create(title: 'Science & Research')
Category.create(title: 'Physics', parent_id: c.id)
Category.create(title: 'Math', parent_id: c.id)
Category.create(title: 'Chemistry', parent_id: c.id)
Category.create(title: 'Biology', parent_id: c.id)
Category.create(title: 'Environment', parent_id: c.id)
Category.create(title: 'Astronomy & Space', parent_id: c.id)
Category.create(title: 'Astronomy & Archaeology', parent_id: c.id)

c = Category.create(title: 'Technology')
Category.create(title: 'Software', parent_id: c.id)
Category.create(title: 'Internet', parent_id: c.id)
Category.create(title: 'Hardware', parent_id: c.id)
Category.create(title: 'Programming', parent_id: c.id)
Category.create(title: 'Web Design', parent_id: c.id)
Category.create(title: 'Tutorials', parent_id: c.id)
Category.create(title: 'Automotive', parent_id: c.id)

