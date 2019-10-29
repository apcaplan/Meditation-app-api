Meditation-app-api is the backend server for Meditation-app, a meditation timer and journal designed and coded by Adam Caplan.

This app is designed to provide an easy way for people to practice meditation, log their sessions, and journal their experiences.

## ERD:
https://imgur.com/7zOctcK

## Tables:
https://imgur.com/1oQo7Yi

## Relevant links
- Backend deployed: https://meditation-app-api.herokuapp.com/
- Front end repo: https://github.com/apcaplan/Meditation-app
- Front end deployed: https://apcaplan.github.io/Meditation-app/

## Technologies used:
- Ruby on Rails
- PostgreSQL

## API Routes
| Verb   | URI Pattern               | Routes#Action           |
|--------|---------------------------|-------------------------|
| POST   | `/sign-up`                | `users#signup`          |
| POST   | `/sign-in`                | `users#signin`          |
| DELETE | `/sign-out`               | `users#signout`         |
| PATCH  | `/change-password`        | `users#changepassword`  |
| GET    | `/records`                | `record#index`          |
| POST   | `/records`                | `record#create`         |
| GET    | `/records/:id`            | `records#show`          |
| PATCH  | `/records/:id`            | `records#update`        |
| DELETE | `/records/:id`            | `records#destroy`       |


## Setup and Installation - Instructions for Developers:
To use the program locally, fork and clone the repo. Then install dependencies with the following terminal command:
- bundle install

## Development process
I began the development process by creating a wireframe, an ERB, and user stories for the app I'd envisioned. Coding started by creating the back end, and then continued with the front end client. The api was built on top of a General Assembly template that included User table and authentication. I created a Records table to store date and time of each practice, length of the session, and user feedback on how the session went. I scaffolded these resources, tested end points with curl scripts, updated resource controllers with inheritance, and added relationships between the tables.

## Future directions
In the future, this backend will expand to allow for increased functionality:
- Settings preferences, such as selecting alarm sounds and setting a pre-practice timer (to prepare for the practice)
- Ability to add a username
- Option to add a profile picture
- Ability to track profile data such as usage and practice statistics
