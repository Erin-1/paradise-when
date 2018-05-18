# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

question_1 = Question.new(content: "What do you want to but back in balance in your life?")
question_1.save
answer_11 = Answer.new(content: "Physical strength and stamina ", question: question_1)
answer_12 = Answer.new(content: "Mindfulness", question: question_1)
answer_13 = Answer.new(content: "Give more", question: question_1)
answer_14 = Answer.new(content: "Mental stimulation", question: question_1)
answer_15 = Answer.new(content: "Feeling part of a community", question: question_1)
answer_16 = Answer.new(content: "Regain a creative spark", question: question_1)

question_2 = Question.new(content: "How do you want to spend your waking hours?")
question_2.save
answer_21 = Answer.new(content: "Exploring the outdoors with physical activity", question: question_2)
answer_22 = Answer.new(content: "A clean environmenrt, never far from aircon, a pool and a personal driver", question: question_2)
answer_23 = Answer.new(content: "I don't mind getting dirty", question: question_2)
answer_24 = Answer.new(content: "Immersed in new culture", question: question_2)
answer_25 = Answer.new(content: "Learning a new skill", question: question_2)
answer_26 = Answer.new(content: "Practising an existing skill", question: question_2)

question_2 = Question.new(content: "What type of company do you want to keep?")
question_2.save
answer_21 = Answer.new(content: "I want a tour guide or instructor for some challenging parts", question: question_2)
answer_22 = Answer.new(content: "I want a full time rep to call on", question: question_2)
answer_23 = Answer.new(content: "I like to enjoy my own company", question: question_2)
answer_24 = Answer.new(content: "I want to travel independently but meet fellow travelers along the way", question: question_2)
answer_25 = Answer.new(content: "I'd like to integrate with the local comminity", question: question_2)
answer_26 = Answer.new(content: "I want to join a group to make sure I meet people", question: question_2)

question_2 = Question.new(content: "What type of skills do you want to learn/ practise?")
question_2.save
answer_21 = Answer.new(content: "Watersports", question: question_2)
answer_22 = Answer.new(content: "Hiking", question: question_2)
answer_23 = Answer.new(content: "Mindfulness", question: question_2)
answer_24 = Answer.new(content: "Volunteer work", question: question_2)
answer_25 = Answer.new(content: "Computer based", question: question_2)
answer_26 = Answer.new(content: "Arts and crafts", question: question_2)


question_3 = Question.new(content: "How do you want to spend your sleeping hours?")
question_3.save
answer_31 = Answer.new(content: "In the lap of luxury in solitude", question: question_3)
answer_32 = Answer.new(content: "A private room in a botique hostel ", question: question_3)
answer_33 = Answer.new(content: "Give more", question: question_3)
answer_34 = Answer.new(content: "Mental stimulation", question: question_3)
answer_35 = Answer.new(content: "I don't mind so long as I'm near the action", question: question_3)
answer_36 = Answer.new(content: "In a budget dorm", question: question_3)
