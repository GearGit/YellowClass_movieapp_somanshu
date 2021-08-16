# Movie App

A simple yet elegant cross-platform solution to keep a track of recently watched movies with a secured  user authentication(Firebase) via both Social Media Login(Google) as well as Email Address. The app supports feattures like:
 - Login / Register
 - Add, Read, Edit and Delete recently watched movie data.
 - The App will store:
    1. Movie's name.
    2. Movie director's name
    3. Poster of the movie.
# Architecture

The application follows Domain-Driven-Design(DDD) principles and have been developed with best practices possible.
The application uses **BLoC** for State Management, **Firebase** for user management. The user data is store locally via **Hive**(NoSQL) Database.
The follwing image illustrates the concepts of DDD at a glance.

![image](https://user-images.githubusercontent.com/41429261/129555938-c1f7dec5-3a33-4153-a708-515cd967de44.png)
