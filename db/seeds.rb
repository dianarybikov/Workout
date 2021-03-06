Exercise.destroy_all
Workout.destroy_all

upper_body = Workout.create(name:"Upper Body", difficulty: 2)
lower_body = Workout.create(name:"Lower Body", difficulty: 4)
full_body = Workout.create(name:"Full Body", difficulty: 5)
cardio = Workout.create(name:"Cardio", difficulty: 3)
abs = Workout.create(name:"Core", difficulty: 5)
s_r = Workout.create(name:"Relax", difficulty: 1)


upper_body.exercises.create(
    name: "Push-Ups", 
    description: "Start by getting on all fours, placing your hands at the width of your shoulders. Straight out your arms and legs. Lower your body until chest is near the floor, pause, and push your self up.",
    time_duration: 2,
    image:"https://images.vexels.com/media/users/3/132750/isolated/preview/44152c4d95f80db358fccd3497fbecea-woman-push-up-silhouette-by-vexels.png", 
    primary_muscle: "Chest"
    )
upper_body.exercises.create(
    name: "Bicep Curl", 
    description: "Stand straight with a dumbbell in each hand, your feet shoulder-width apart and hands by your sides.Squeeze the biceps and lift the dumbbells.Once the dumbbells are at shoulder level, slowly lower the arms to the starting position.", 
    time_duration: 1, 
    image:"https://i.pinimg.com/originals/af/ac/d1/afacd113f2df665d970481da971e2e20.jpg", 
    primary_muscle: "Biceps"
    )
lower_body.exercises.create(
    name: "Squats", 
    description: "Stand with feet a little wider than hip width. Drive your hips back—bending at the knees, ankles, and pressing your knees slightly open—as you. Sit into a squat position while still keeping your feet on the ground. Straighten legs to a standing upright position.", 
    time_duration: 3, 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuIwZESJOJoZFLp_oizbmFXdI0TygcR0mnVQ&usqp=CAU", 
    primary_muscle: "Quads"
    )
lower_body.exercises.create(
    name: "Dumbbell Sumo DeadLift", 
    description: "Make sure your feet are pointing at a 45 degree angle with dumbbell in head. Hinge your hips, make sure to have a flat back,chestup and core engaged as you hinge forward into a deadlift.",
    time_duration: 4, 
    image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtKzemo2YblUJ6_0RqstrCnYWCSbQoB8Y9TA&usqp=CAU", 
    primary_muscle: "Glutes and Quads"
    )
full_body.exercises.create(
    name: "Burpees", 
    description: "Crouch down and put your hand on the ground,then jump putting your feet back to a push up position. Then, jump your feet back to starting positions and jump with hands in the air.", 
    time_duration: 1,
    image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Burpees_F_WorkoutLabs.png", 
    primary_muscle: "Quads and Core"
    )
full_body.exercises.create(
    name: "Jumping Jacks", 
    description: "Start by jumpimg off the ground and spread your legs, so you feet land wider than shoulder width apart, while takes your hands above your head", 
    time_duration: 4,
    image:"https://i0.wp.com/waterford.fyi/wp-content/uploads/2020/10/reminder-do-20-jumping-jacks.png?fit=800%2C800&ssl=1", 
    primary_muscle: "Quads, Glutes, and Hip Flexors"
    )
cardio.exercises.create(
    name: "Jogging",
    description: "Jogging is a form of running at a slow or leisurely pace with less stress placed on the body than fast running.", 
    time_duration: 30, 
    image:"https://images.squarespace-cdn.com/content/v1/5762e0ad2994ca8de6e783a9/1600725216374-7S1I7CH1UNBSOJHRPTV8/ke17ZwdGBToddI8pDm48kMR1yAHb8bPoH1-OdajP2rZZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpzbvthoX9IjomYJNoBj-i9EAwEsGPa3SMsVHAfnyHyoasb1UdTyIF5TA_NlWorOMS8/Untitled+design+-+2020-09-21T175126.614.png", 
    primary_muscle: "Quads, Hamstrings, Glutes, and Calves"
    )
cardio.exercises.create(
    name: "Jumping Squat", 
    description: "Start with your feet shoulder-width apart. Bend your knees and lower into a squat. Swing your arms back. Quickly swing your arms upward and jump. Land gently back in a squat. Repeat.", 
    time_duration: 3,
    image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Jump_Squat_F_WorkoutLabs.png", 
    primary_muscle: "Quads and Glutes"
    )
abs.exercises.create(
    name: "Crunches",
    description: "Lay flat on the floor, place your hands behind your head, lift you shoulders off the floor. Gently pull your abdominals region inward, curl up and repeat.",
    time_duration: 3,
    image:"data:image/png;base64,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",
    primary_muscle: "Abdominal Muscles"
    )
abs.exercises.create(
    name: "Side Bridges",
    description: "Start by lying on your left side with your weight on your elbow. Your legs are almost straight and your feet stacked with the right on top. Exhale, pull your abs to your spine, and lift your pelvis off the floor, coming into a side elbow-plank. Hold for three seconds.", 
    time_duration: 2 ,
    image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8pR7ga3jxMSzyV7cq1hePbQJuzrqUiVIIyg&usqp=CAU",
    primary_muscle: "Obliques"
    )
s_r.exercises.create(
    name: "Cow Position",
    description: "Begin on your hands and knees in table pose, with a neutral spine. As you inhale and move into cow pose, lift your sit bones upward, press your chest forward and allow your belly to sink. Lift your head, relax your shoulders away from your ears, and gaze straight ahead",
    time_duration: 1,
    image:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/3a140382-050e-4045-991c-e98eda0dedd6/db7no9x-65bd3e35-a347-419d-9f41-5c6d40a0c4e3.jpg/v1/fill/w_800,h_512,q_75,strp/the_stretching_cow_by_swinemouse_db7no9x-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3siaGVpZ2h0IjoiPD01MTIiLCJwYXRoIjoiXC9mXC8zYTE0MDM4Mi0wNTBlLTQwNDUtOTkxYy1lOThlZGEwZGVkZDZcL2RiN25vOXgtNjViZDNlMzUtYTM0Ny00MTlkLTlmNDEtNWM2ZDQwYTBjNGUzLmpwZyIsIndpZHRoIjoiPD04MDAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.18f0BJxVIle3j8FGMu5e63d2P8B_HENE4-IX-mgSCsk",
    primary_muscle: "Hip Extensors, Hamstrings, and Back"
    )
s_r.exercises.create(
    name: "Bubble Bath and Mimosas",
    description: " Fill your tub, make a mimosas. GET IN AND RELAX",
    time_duration: 40,
    image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg7LdI3SJ661wZDAFhn88wMKUTZGQhdMAscA&usqp=CAU",
    primary_muscle: "SCREW YOUR MUSCLES, IT'S TIME TO RELAX"
    )
upper_body.exercises.create(
    name: "Dumbbell Chest Press",
    description: "Lay flat on a bench while holding dumbbells close to your chest, push upwards contracting your chest than lower dumbbells inline with your chest", 
    time_duration: 1,
    image: "https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Dumbbell_Bench_Press_F_WorkoutLabs.png",
    primary_muscle: "Chest"
    )
lower_body.exercises.create(
    name: "Lunges",
    description: "Start by standing up tall. Step forward with one foot until your leg reaches a 90-degree angle. Lift your front lunging leg to return to the starting position. Repeat 10 to 12 reps on one leg, or switch off between legs until you've totaled 10 to 12 reps per leg.",
    time_duration: 3,
    image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Bodyweight_Walking_Lunge_F_WorkoutLabs.png",
    primary_muscle: "Quadriceps and Hamstrings"
    )
full_body.exercises.create(
    name: "Bear Crawl",
    description: "Get down on all fours, push your toes into the ground and lift your knees off the floor. Move your left hand forward, than right foot. Repeat this on otherside inorder to crawl forward.",
    time_duration: 3,
    image:"https://pngimg.com/uploads/bear/bear_PNG23454.png",
    primary_muscle: "Core and Triceps"
    )
cardio.exercises.create(
    name: " Jump Roping",
    description: "Pick two friends to hold each end of the in rope, have them swing the rope around your body and jump everytime it hits the floor as it passes the floor.",
    time_duration: 4,
    image: "https://www.pngkey.com/png/detail/278-2785735_long-rope-game-kids-jumping-rope-png.png",
    primary_muscle: "Quad, Hamstrings, and Glutes"
    )
abs.exercises.create(
    name: "Plank",
    description: "Get in the pushup position, only put your forearms on the ground instead of your hands. Squeeze your glutes and tighten your abdominals.Keep a neutral neck and spine.Create a straight, strong line from head to toes – a plank, if you will. Hold that position.",
    time_duration: 1,
    image:"https://cdn-xi3mbccdkztvoept8hl.netdna-ssl.com/wp-content/uploads/watermarked/Plank_F_WorkoutLabs.png",
    primary_muscle: "Abdominals, Back, and Shoulders"
)
s_r.exercises.create(
    name: "DO NOT CODE!!!!",
    description:" Put your computer down, enjoy your weekend and the SNOW!",
    time_duration: 2880,
    image: "https://images.squarespace-cdn.com/content/v1/5f024ccc9fa198769d8942bf/1606462129799-ZM73ZEFM2CR8470RZEIN/ke17ZwdGBToddI8pDm48kNzZ-zcgtvZFpwwFWdpSltZZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpzlg5Tqb9EZIiG85Y8VxjAfHnJJVCJA4JbSnJWp23rlcE7c1C7EjjqVqCOQ7WdGJ40/Learn+Funny+Jokes+-+Abdominal+-+Color+Page.png",
    primary_muscle: "No Brain Power"
)


