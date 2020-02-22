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

One of my goals with this is to make it eventually be the middle man between Firebase and the Mobile or Web application to handle various tasks with manipulating/updating data - most notably auto-translating guides from english to a chosen langague through google translate API or even a profanity filter for user posts in a party-up feature. One of my biggest concerns is that would likely mean switching the mobile app from using the Firebase SDK and losing a lot of it's built in features; most importantly offline caching and efficient reading from the database. Using this server could mean i end up with higher read usage on Firebase - increasing my bill. I've yet to explore in detail what a proper long term efficient solution would be. 

## About this servers tech

This server is written in Dart using Aqueduct - an HTTP server framework. Postgresql is planned to be used for the database, but that could change over time if I experiment with alternatives. 

See the documentation for [Aqueduct](https://aqueduct.io/).