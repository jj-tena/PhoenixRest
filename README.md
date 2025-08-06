# PhoenixRest

## Concept Description
PhoenixRest is a web application built with Elixir and Phoenix, designed to provide a RESTful API for managing users and their posts, it also includes a collection of requests to test the API Rest from Postman.

## Functional Documentation
### User Management
- List Users: Retrieve all users, including their associated posts.
- View User: Get details of a specific user, including posts.
- Create User: Add a new user to the system.
- Update User: Modify existing user information.
- Delete User: Remove a user from the system.
### Post Management
- List Posts: Retrieve all posts for a user.
- Create Post: Add a new post for a user.
- Update Post: Edit an existing post.
- Delete Post: Remove a post from a user.

## Technical Documentation
### Technologies Used
- Elixir: Functional programming language for scalable and maintainable applications.
- Phoenix Framework: Web framework for building robust APIs and web applications.
- Ecto: Database wrapper and query generator for Elixir.
- PostgreSQL: Relational database for persistent storage.
- Docker: Containerization for development and deployment.
### API Endpoints
- Users
  - GET /api/users List all users (with their posts).
  - GET /api/users/:id Get details of a single user (with their posts).
  - POST /api/users Create a new user.
  - PUT /api/users/:id Update an existing user.
  - PATCH /api/users/:id Partially update an existing user.
  - DELETE /api/users/:id Delete a user.
- Posts
  - GET /api/posts List all posts.
  - GET /api/posts/:id Get details of a single post.
  - POST /api/posts Create a new post.
  - PUT /api/posts/:id Update an existing post.
  - PATCH /api/posts/:id Partially update an existing post.
  - DELETE /api/posts/:id Delete a post.

