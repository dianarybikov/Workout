# README
# DEAR BODY
> A website where you can focus on the area of the body of your choose by selecting a list of different workouts suited for the area!

## Table of contents
* [General info](#general-info)
* [Intro Video](#intro-video)
* [Technologies](#technologies)
* [Setup](#setup)
* [Features](#features)
* [Status](#status)
* [Inspiration](#inspiration)
* [Contact](#contact)


## General info
Dear Body is a full stack web appilcation allowing individuals to view body focused workouts. Open the website and determine which area you want to focus more on. By selecting a card you can then view the specific exercises focused towards those muscle groups.

## Intro Video
[Dear Body on YouTube](https://youtu.be/vKfWJmFNwS8)

## Technologies
* Ruby - version 2.6.5
* Rails - version 6.1.3
* JavaScript 
* HTML & CSS


## Setup
To run this website, install it locally by cloning the GitHub repository. In backend(WORKOUT) run,
``` 
rails db:migrate
rails db:seed
rails s

```
In Frontend run,
```
lite-server
```


## Code Examples
```Rails
    def index
        @workouts = Workout.all
        render json: @workouts, include: :exercises
    end

    def show
        @workout = Workout.find(params[:id])
        render json: @workout, include: :exercises
    end
```

```HTML
    <div id="container">
        you 
        <div id="anim-box">
            <div><div>got this</div></div>
        </div>
    </div>
```

```JavaScript
    fetch(workoutsURL + workoutsId)
        .then(response => response.json())
        .then(workouts => {
            workouts.exercises.map(exercise => {

                const workoutCard = document.createElement("div")
        
                workoutCard.className = 'exercise-card'
                workoutCard.innerHTML = `
                    <h1>${exercise.name}</h1>
                    <h2>Directions: <br>${exercise.description}</h2>
                    <h3>Primary Muscles Used: <br>${exercise.primary_muscle}</h3>
                    <h4>Length of Time: <br>${exercise.time_duration} minute(s)</h4>
                    <br><br>
                    <img src="${exercise.image}" alt="${exercise.name} image">
                    `
                workoutInfo.append(workoutCard)
                
                document.body.append(workoutCard)
            })

        })
```

```CSS
    .workout-card {
        width: 400px;
        height: 400px;
        /* background: rgb(151, 63, 85); */
        background: #757F9A;  /* fallback for old browsers */
        background: -webkit-linear-gradient(to top, #D7DDE8, #757F9A);  /* Chrome 10-25, Safari 5.1-6 */
        background: linear-gradient(to top, #D7DDE8, #757F9A); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
        border-radius: 30px;
        margin: 30px;
        min-height: 356px;
        transition: all .25s ease;
        box-shadow: 0px 0px 0px 0px rgba(0,0,0,0.8);
        cursor: pointer;
    }

```

## Features
* Workouts by muscles groups
* SVG and CSS Animations
* Different exercises based on the muscle groups
* Dynamically coded div cards with hover affect
* PICTURES!!!!

To-do list:
* Add more exercises to each Workout
* Add a form to exercise show page
* Adding a stop watch to the exercise show pages
* User log-in,save information, and save favorites

## Status
Project is: finished with all functionality we intended to add -- outside of our to-do list.

## Inspiration
The inspiration for Dear Body was the idea that our lifes get to busy to dedicate time towards taking care of our bodies.

## Contact
Created by [Phong Lo ](https://www.linkedin.com/in/phong-lo) and [Diana Rybikov](https://www.linkedin.com/in/diana-rybikov-465018202)

Feel free to contact us!!! :smile:

