# kronos_server

## Kronos

Kronos is an actively maintained informational app for Call of Duty: Zombies built for [iOS](https://apps.apple.com/us/app/kronos-cod-zombies-companion/id1438078478?ls=1), [Android](https://play.google.com/store/apps/details?id=companion.kronosflutter), and the [web](ronos.surge.sh) using Dart/Flutter on Firebase.
20,000 + verified downloads across both app stores with 2,000 monthly users. It generates revenue via in-app advertisements.


## This server's role

As of the writing of this, Kronos's backend is Firebase. It contains my database of guides for the app
and is accessed in-app using the Firebase Flutter packages. Since Flutter for web does not support these same packages,
I use regular HTTP methods to get the data directly from Firebase on web. I'm starting this project as a way to 
expand my knowledge of back-end systems, server side applications, relational databases(postgresql), and server deployment.

This will serve a dual purpose of allowing me to take as much load off of the web or mobile application as I can to improve the user experience and to gain experience of modular development - improving portions of my system over time.

## About this server

This server is written in Dart using Aqueduct - an HTTP server framework. Postgresql is used for the database, but that could change over time if I experiment with alternatives. 

See the documentation for [Aqueduct](https://aqueduct.io/).