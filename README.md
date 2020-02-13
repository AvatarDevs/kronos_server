# kronos_server

## Kronos

Kronos is an actively maintained informational app for Call of Duty: Zombies built for iOS, Android, and the web using Dart/Flutter on Firebase.
20,000 + verified downloads across both app stores with 2,000 monthly users.
revenue generated via in-app advertisements.
Used to include player matchmaking service; it was removed due to abuse.


## This server's role

As of the writing of this, Kronos's backend is Firebase. It contains my database of guides for the app
and is accessed in-app using the Firebase Flutter packages. Since Flutter for web does not support these same packages,
I use regular HTTP methods to get the data directly from Firebase on web. I'm starting this project as a way to 
expand my knowledge of back-end systems, server side applications, relational databases, and server deployment.

This will serve a dual purpose of allowing me to take as much load off of the web or mobile application as I can 
to improve the user experience and to gain experience of modular development - improving portions of my system over time.

## About this server

This server is written in Dart using Aqueduct - an HTTP server framework. 

See the documentation for [Deployment](https://aqueduct.io/docs/deploy/).