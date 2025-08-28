
# Rails Mock Code Challenge: Bug Tracker

Test your Rails skills by building a simple bug tracking platform! In this scenario, your company is managing multiple projects, and each project can have many bugs reported against it. Each bug can have status updates as it is worked on and resolved.

## Objectives

- MVC
- REST
- Request/Response Cycle
- Form/Form Helpers
- ActiveRecord
- Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install` and `bin/rails db:migrate` to get started.

## The Domain

The company needs to track bugs across multiple projects. Each project has a `name` and a `deadline`. Each bug has a `title` and a `severity` (e.g., low, medium, high), and belongs to a project. Each bug can have many status updates (e.g., "Open", "In Progress", "Resolved"), and each status update has a `message` and a `created_at` timestamp.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You may need to alter the schema to get your code working. Once set up, you should be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that bugs, projects, and status updates have the correct relationships.

2. On the bugs index page, a bug's `title` should link to its show page.

3. The bug show page should display the bug's title, severity, and its project. The project should link to the project's show page.

4. On the project index page, a project's name should link to its show page.

5. The project show page should have its name, deadline, and display all of the bug titles in it.

6. One needs to be able to create a new bug in the app. A new bug requires a title, a severity, and the project it is to be placed inside.

7. A bug must have a title and a severity, and must belong to a project.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
