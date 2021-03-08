# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Exercise.destroy_all
Workout.destroy_all

upper_body = Workout.create(name:"Upper Body", difficulty: 2)
lower_body = Workout.create(name:"Lower Body", difficulty: 4)
full_body = Workout.create(name:"Full Body", difficulty: 5)
cardio = Workout.create(name:"Cardio", difficulty: 3)

upper_body.exercises.create(name:"Push-Ups", description:"Start in a push postiton, make sure you hand placement is shoulder width apart.", time_duration: 2, image:"https://images.vexels.com/media/users/3/132750/isolated/preview/44152c4d95f80db358fccd3497fbecea-woman-push-up-silhouette-by-vexels.png", primary_muscle:" Chest")
upper_body.exercises.create(name:"Bicep Curl", description:"Keep Elbows tucked in, and raise your dumbbell to shoulder height.", time_duration: 1, image:"https://i.pinimg.com/originals/af/ac/d1/afacd113f2df665d970481da971e2e20.jpg", primary_muscle:"Biceps")
lower_body.exercises.create(name:"Squats", description:"Descend by flex the knees,feet facing foward, as you are sitting on a chair. Pause once in sitting postition and then slowly rise.", time_duration: 3, image:"https://img.favpng.com/25/19/17/squat-exercise-physical-fitness-jumping-jack-fitness-centre-png-favpng-5AnkkFzyGJsmxCdVkqw7HUuu1.jpg", primary_muscle:"Quads")
lower_body.exercises.create(name:"Dumbbell Sumo DeadLift", description:"Make sure your feet are pointing at a 45 degree angle with dumbbell in head. Hinge your hips,make sure you have a flat back,chestup and core engaged as you hinge forward into a deadlift.", time_duration: 4, image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtKzemo2YblUJ6_0RqstrCnYWCSbQoB8Y9TA&usqp=CAU", primary_muscle:"Glutes and Quads")
full_body.exercises.create(name:"Burpees", description:"Crouch down and put your hand on the ground,then jump your feet back to a push up position. Then, jump your feet back to starting positions and jump with hands in the air. ", time_duration:1, image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Burpees_F_WorkoutLabs.png", primary_muscle:"Quads and Core")
full_body.exercises.create(name:"Jump Jacks", description:"Jump of the ground and spread your legs, so you feet land wider than shoulder width apart,while takes your hands above your head", time_duration: 4, image:"https://i0.wp.com/waterford.fyi/wp-content/uploads/2020/10/reminder-do-20-jumping-jacks.png?fit=800%2C800&ssl=1", primary_muscle:"Quads,Glutes, and Hip Flexors")
cardio.exercises.create(name:"Jogging", description:"Jogging is a form of running at a slow or leisurely pace with less stress placed on the body than fast running.", time_duration: 30, image:"https://img.favpng.com/21/14/23/running-woman-jogging-png-favpng-v0VQc3ZinGRNCBZWSuQ3u5fij.jpg", primary_muscle:"Quads,Hamstrings,Glutes,Calves")
cardio.exercises.create(name:"Jump Squat", description:"Start with your feet shoulder-width apart. Bend your knees and lower into a squat.Swing your arms back. Quickly swing your arms upward and jump.Land gently back in a squat. Repeat.", time_duration: 3, image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Jump_Squat_F_WorkoutLabs.png", primary_muscle:"Quads and Glutes")


