# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# seeds.rb

# Article titles and descriptions
article_data = [
  { title: "The Power of Positive Thinking", description: "Learn how cultivating a positive mindset can transform your life and help you overcome obstacles."},
  { title: "10 Tips for Better Time Management", description: "Discover effective strategies for managing your time more efficiently and increasing productivity."},
  { title: "The Benefits of Regular Exercise", description: "Explore the numerous health benefits of incorporating regular exercise into your daily routine."},
  { title: "How to Build Healthy Habits That Stick", description: "Find out how to create and maintain healthy habits that will improve your overall well-being."},
  { title: "Navigating Stress in the Modern World", description: "Gain practical techniques for managing stress and finding balance in today's fast-paced society."},
  { title: "Unlocking Creativity: Strategies for Inspiration", description: "Unleash your creative potential with these proven techniques for sparking inspiration and fostering innovation."},
  { title: "Mastering the Art of Communication", description: "Enhance your communication skills and strengthen your relationships with effective communication strategies."},
  { title: "The Importance of Self-Care and Mental Health", description: "Learn why self-care is essential for maintaining mental health and strategies for incorporating self-care into your daily life."},
  { title: "Exploring Mindfulness: Cultivating Presence and Awareness", description: "Discover the transformative power of mindfulness and how it can help you live a more meaningful and fulfilling life."},
  { title: "Effective Goal Setting: Turning Dreams into Reality", description: "Learn how to set and achieve meaningful goals that align with your values and aspirations."},
]

# Create articles
article_data.each do |article_params|
  Article.create(article_params)
end

puts "Seed data for articles created successfully!"
