# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

question_1 = Question.new(content: "What do you want to put back in balance in your life?")
question_1.save
answer_11 = Answer.new(content: "Physical strength and stamina ", question: question_1)
answer_12 = Answer.new(content: "Peace and mindfulness", question: question_1)
answer_13 = Answer.new(content: "Give more", question: question_1)
answer_14 = Answer.new(content: "Mental stimulation", question: question_1)
answer_15 = Answer.new(content: "Feeling part of a community", question: question_1)
answer_16 = Answer.new(content: "Regain a creative spark", question: question_1)

question_2 = Question.new(content: "How do you want to spend your waking hours?")
question_2.save
answer_21 = Answer.new(content: "Exploring the outdoors with physical activity", question: question_2)
answer_22 = Answer.new(content: "A clean environment, never far from aircon, a pool and a personal driver", question: question_2)
answer_23 = Answer.new(content: "I don't mind getting dirty", question: question_2)
answer_24 = Answer.new(content: "Immersed in local culture", question: question_2)
answer_25 = Answer.new(content: "Practising or learning a new skill", question: question_2)
answer_26 = Answer.new(content: "Partying", question: question_2)

question_3 = Question.new(content: "How do you want to spend your sleeping hours?")
question_3.save
answer_31 = Answer.new(content: "In the lap of luxury", question: question_3)
answer_32 = Answer.new(content: "A private room but near all the action ", question: question_3)
answer_33 = Answer.new(content: "Somewhere unique and artistically designed ", question: question_3)
answer_34 = Answer.new(content: "Basic peaceful accomodation in a remote location", question: question_3)
answer_35 = Answer.new(content: "In a local homestay", question: question_3)
answer_36 = Answer.new(content: "In a budget dorm, whatever's cheapest", question: question_3)

question_4 = Question.new(content: "What type of company do you want to keep?")
question_4.save
answer_41 = Answer.new(content: "I want a tour guide or instructor for some challenging parts", question: question_4)
answer_42 = Answer.new(content: "I want a full time rep to call on", question: question_4)
answer_43 = Answer.new(content: "I like to enjoy my own company", question: question_4)
answer_44 = Answer.new(content: "I want to travel independently but meet fellow travelers along the way", question: question_4)
answer_45 = Answer.new(content: "I'd like to integrate with the local comminity", question: question_4)
answer_46 = Answer.new(content: "I want to join a group to make sure I meet people", question: question_4)

question_5 = Question.new(content: "What type of skills do you want to learn/ practise?")
question_5.save
answer_51 = Answer.new(content: "Watersports", question: question_5)
answer_52 = Answer.new(content: "Hiking", question: question_5)
answer_53 = Answer.new(content: "Mindfulness,harmony, the art of doing nothing", question: question_5)
answer_54 = Answer.new(content: "Volunteer work", question: question_5)
answer_55 = Answer.new(content: "Knowledge or computer based", question: question_5)
answer_56 = Answer.new(content: "Arts and crafts", question: question_5)


question_6 = Question.new(content: "How many destinations do you want to have?")
question_6.save
answer_61 = Answer.new(content: "One", question: question_6)
answer_62 = Answer.new(content: "Two", question: question_6)
answer_63 = Answer.new(content: "Three", question: question_6)
answer_64 = Answer.new(content: "Four", question: question_6)
answer_65 = Answer.new(content: "Five", question: question_6)
answer_66 = Answer.new(content: "Six", question: question_6)


question_7 = Question.new(content: "What modes of transport will you take between destinations?")
question_7.save
answer_71 = Answer.new(content: "Aeroplane", question: question_7)
answer_72 = Answer.new(content: "Tourbus or first class train or ferry", question: question_7)
answer_73 = Answer.new(content: "Local public bus, common class train, ferry, boat ", question: question_7)
answer_74 = Answer.new(content: "Private transfer car/ taxi", question: question_7)
answer_75 = Answer.new(content: "Tuk tuk/ scooter", question: question_7)
answer_76 = Answer.new(content: "Sleeper bus/ train", question: question_7)


question_8 = Question.new(content: "What corner of the world shall you travel?")
question_8.save
answer_81 = Answer.new(content: "South East Asia", question: question_8)
answer_82 = Answer.new(content: "South America ", question: question_8)
answer_83 = Answer.new(content: "Central America", question: question_8)
answer_84 = Answer.new(content: "Europe", question: question_8)
answer_85 = Answer.new(content: "Australia", question: question_8)
answer_86 = Answer.new(content: "Southern Africa", question: question_8)

question_9 = Question.new(content: "How long are you staying away?")
question_9.save
answer_91 = Answer.new(content: "One week", question: question_9)
answer_92 = Answer.new(content: "10 days", question: question_9)
answer_93 = Answer.new(content: "Two weeks", question: question_9)
answer_94 = Answer.new(content: "Three weeks", question: question_9)
answer_95 = Answer.new(content: "One month", question: question_9)
answer_96 = Answer.new(content: "More than one month", question: question_9)

question_10 = Question.new(content: "Which month are you travelling?")
question_10.save
answer_101 = Answer.new(content: "Jan", question: question_10)
answer_102 = Answer.new(content: "Feb", question: question_10)
answer_103 = Answer.new(content: "Mar", question: question_10)
answer_104 = Answer.new(content: "Apr", question: question_10)
answer_105 = Answer.new(content: "May", question: question_10)
answer_106 = Answer.new(content: "Jun", question: question_10)
answer_107 = Answer.new(content: "Jul", question: question_10)
answer_108 = Answer.new(content: "Aug", question: question_10)
answer_109 = Answer.new(content: "Sep", question: question_10)
answer_110 = Answer.new(content: "Oct", question: question_10)
answer_111 = Answer.new(content: "Nov", question: question_10)
answer_112 = Answer.new(content: "Dec", question: question_10)

question_11 = Question.new(content: "Who are you travelling with?")
question_11.save
answer_1101 = Answer.new(content: "Only myself", question: question_11)
answer_1102 = Answer.new(content: "Couple", question: question_11)
answer_1103 = Answer.new(content: "Group of three or four", question: question_11)
answer_1104 = Answer.new(content: "Group of up to eight", question: question_11)
answer_1105 = Answer.new(content: "Family with children", question: question_11)
answer_1106 = Answer.new(content: "Family with oap", question: question_11)

question_12 = Question.new(content: "So that we can get back to your interest please leacve your're email address")
answer_1201 = Answer.new(content: "", question_12)
