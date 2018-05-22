# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

question_1 = Question.new(content: "What do you want to put back in balance in your life?")
question_1.save
answer_11 = Answer.new(content: "Physical strength and stamina ", question: question_1, photo: 'strengthstamina.jpg')
answer_11.save
answer_12 = Answer.new(content: "Peace and mindfulness", question: question_1, photo: "balance.jpg")
answer_12.save
answer_13 = Answer.new(content: "Community and culture", question: question_1, photo: "community.jpg")
answer_13.save
answer_14 = Answer.new(content: "Surrounded by wildlife", question: question_1, photo: "wildlife.jpg")
answer_14.save
answer_15 = Answer.new(content: "Detox", question: question_1, photo: "detox.jpg")
answer_15.save
answer_16 = Answer.new(content: "Regain a creative spark", question: question_1, photo: "creative.jpg")
answer_16.save

question_2 = Question.new(content: "How do you want to spend your waking hours?")
question_2.save
answer_21 = Answer.new(content: "Exploring the outdoors with physical activity", question: question_2, photo: "hiking.jpg")
answer_21.save
answer_22 = Answer.new(content: "A clean environment, never far from aircon, a pool and a personal driver", question: question_2, photo: "pristine.jpg")
answer_22.save
answer_23 = Answer.new(content: "I wouldn't mind some volunteer work", question: question_2, photo: "givemore.jpg")
answer_23.save
answer_24 = Answer.new(content: "Immersed in local culture", question: question_2, photo: "immersedinlocalculture.jpg")
answer_24.save
answer_25 = Answer.new(content: "Practising or learning a new skill", question: question_2, photo: "creative.jpg")
answer_25.save
answer_26 = Answer.new(content: "Partying", question: question_2, photo: "party.jpg")
answer_26.save

question_3 = Question.new(content: "How do you want to spend your sleeping hours?")
question_3.save

answer_31 = Answer.new(content: "In the lap of luxury", question: question_3, photo: "lapofluxury.jpg")
answer_31.save
answer_32 = Answer.new(content: "A private room but near all the action ", question: question_3, photo: "privatebutcentral.jpg")
answer_32.save
answer_33 = Answer.new(content: "Somewhere unique and artistically designed ", question: question_3, photo: "hammockarchitecture.jpg")
answer_33.save
answer_34 = Answer.new(content: "Basic peaceful accomodation in a remote location", question: question_3, photo: "ruralandremote.jpg")
answer_34.save
answer_35 = Answer.new(content: "In a local homestay", question: question_3, photo: "homestay.jpg")
answer_35.save
answer_36 = Answer.new(content: "In a monastery", question: question_3, photo: "monastery.jpg")
answer_36.save

question_4 = Question.new(content: "What type of company do you want to keep?")
question_4.save
answer_41 = Answer.new(content: "I want a tour guide or instructor for some challenging parts", question: question_4, photo: "guide.jpg")
answer_41.save
answer_42 = Answer.new(content: "I want a full time rep to call on", question: question_4, photo: "reptocallon.jpg")
answer_42.save
answer_43 = Answer.new(content: "I like to enjoy my own company", question: question_4, photo: "enjoymyowncompany.jpg")
answer_43.save
answer_44 = Answer.new(content: "I want to travel independently but meet fellow travelers along the way", question: question_4, photo: "greetalongtheway.jpg")
answer_44.save
answer_45 = Answer.new(content: "I'd like to integrate with the local comminity", question: question_4, photo: "localcommunity.jpg")
answer_45.save
answer_46 = Answer.new(content: "I want to join a group to make sure I meet people", question: question_4, photo: "travelgroup.jpg")
answer_46.save

question_5 = Question.new(content: "Are there any skills you want to learn/ practise?")
question_5.save
answer_51 = Answer.new(content: "Watersports", question: question_5, photo: "watersports.jpg")
answer_51.save
answer_52 = Answer.new(content: "Mountain sports", question: question_5, photo: "extremehiking.jpg")
answer_52.save
answer_53 = Answer.new(content: "Yoga, meditation and mindfulness", question: question_5, photo: "yoga.jpg")
answer_53.save
answer_54 = Answer.new(content: "Practical work", question: question_5, photo: "gettinghandsdirty.jpg")
answer_54.save
answer_55 = Answer.new(content: "Life coaching", question: question_5, photo: "skillup.jpg")
answer_55.save
answer_56 = Answer.new(content: "Arts,crafts and cooking", question: question_5, photo: "creativespark.jpg")
answer_56.save


question_6 = Question.new(content: "How many overnight destinations do you want to have?")
question_6.save
answer_61 = Answer.new(content: "One", question: question_6, photo: "one.jpg")
answer_61.save
answer_62 = Answer.new(content: "Two", question: question_6, photo: "two.jpg")
answer_62.save
answer_63 = Answer.new(content: "Three", question: question_6, photo: "three.jpg")
answer_63.save
answer_64 = Answer.new(content: "Four", question: question_6, photo: "four.jpg")
answer_64.save
answer_65 = Answer.new(content: "Five", question: question_6, photo: "five.jpg")
answer_65.save
answer_66 = Answer.new(content: "Six", question: question_6, photo: "six.jpg")
answer_66.save


question_7 = Question.new(content: "What modes of transport will you take between destinations?")
question_7.save
answer_71 = Answer.new(content: "Aeroplane", question: question_7, photo: "aeroplane.jpg")
answer_71.save
answer_72 = Answer.new(content: "Tourbus or first class train or ferry", question: question_7, photo: "firstclass.jpg")
answer_72.save
answer_73 = Answer.new(content: "Local public bus, common class train, ferry, boat ", question: question_7, photo: "commontrain.jpg")
answer_73.save
answer_74 = Answer.new(content: "Private transfer car/ taxi", question: question_7, photo: "hostelmotel.jpg")
answer_74.save
answer_75 = Answer.new(content: "Scooter", question: question_7, photo: "scooter.jpg")
answer_75.save
answer_76 = Answer.new(content: "Tuk tuk", question: question_7, photo: "tuktuk.jpg")
answer_76.save


question_8 = Question.new(content: "What corner of the world shall you travel?")
question_8.save
answer_81 = Answer.new(content: "South East Asia", question: question_8, photo: "lombokboat.jpg")
answer_81.save
answer_82 = Answer.new(content: "South America ", question: question_8, photo: "southamerica.jpg")
answer_82.save
answer_83 = Answer.new(content: "Central America", question: question_8, photo: "thaisunset.jpg")
answer_83.save
answer_84 = Answer.new(content: "Europe", question: question_8, photo: "euro.jpg")
answer_84.save
answer_85 = Answer.new(content: "Australia", question: question_8, photo: "oz.jpg")
answer_85.save
answer_86 = Answer.new(content: "Southern Africa", question: question_8, photo: "walkingalion.jpg")
answer_86.save

question_9 = Question.new(content: "How long are you staying away?")
question_9.save
answer_91 = Answer.new(content: "One week", question: question_9, photo: "oneagain.jpg")
answer_91.save
answer_92 = Answer.new(content: "10 days", question: question_9, photo: "ten.jpg")
answer_92.save
answer_93 = Answer.new(content: "Two weeks", question: question_9, photo: "twotwo.jpg")
answer_93.save
answer_94 = Answer.new(content: "Three weeks", question: question_9, photo: "three.jpg")
answer_94.save
answer_95 = Answer.new(content: "One month", question: question_9, photo: "one.jpg")
answer_95.save
answer_96 = Answer.new(content: "More than one month", question: question_9, photo: "longtime.jpg")
answer_96.save

question_10 = Question.new(content: "Which month are you travelling?")
question_10.save
answer_101 = Answer.new(content: "January", question: question_10, photo: "jan.jpg")
answer_101.save
answer_102 = Answer.new(content: "February", question: question_10, photo: "feb.jpg")
answer_102.save
answer_103 = Answer.new(content: "March", question: question_10, photo: "sep.jpg")
answer_103.save
answer_104 = Answer.new(content: "April", question: question_10, photo: "apr.jpg")
answer_104.save
answer_105 = Answer.new(content: "May", question: question_10, photo: "may.jpg")
answer_105.save
answer_106 = Answer.new(content: "June", question: question_10, photo: "jun.jpg")
answer_106.save
answer_107 = Answer.new(content: "July", question: question_10, photo: "jul.jpg")
answer_107.save
answer_108 = Answer.new(content: "August", question: question_10, photo: "aug.jpg")
answer_108.save
answer_109 = Answer.new(content: "September", question: question_10, photo: "mar.jpg")
answer_109.save
answer_110 = Answer.new(content: "October", question: question_10, photo: "oct.jpg")
answer_110.save
answer_111 = Answer.new(content: "November", question: question_10, photo: "nov.jpg")
answer_111.save
answer_112 = Answer.new(content: "December", question: question_10, photo: "dec.jpg")
answer_112.save

question_11 = Question.new(content: "Who are you travelling with?")
question_11.save
answer_1101 = Answer.new(content: "Only myself", question: question_11, photo: "solo.jpg")
answer_1101.save
answer_1102 = Answer.new(content: "Couple", question: question_11, photo: "couple.jpg")
answer_1102.save
answer_1103 = Answer.new(content: "Group of three or four", question: question_11, photo: "smallgroup.jpg")
answer_1103.save
answer_1104 = Answer.new(content: "Group of up to eight", question: question_11, photo: "largegroup.jpg")
answer_1104.save
answer_1105 = Answer.new(content: "Family with children", question: question_11, photo: "youngfamily.jpg")
answer_1105.save
answer_1106 = Answer.new(content: "Family with oap", question: question_11, photo: "includesoldpeople.jpg")
answer_1106.save

question_12 = Question.new(content: "So that we can get back to your interest please leave your're email address")
answer_1201 = Answer.new(content: "", question: question_12, photo: "baliricereflection.jpg")
answer_1201.save
