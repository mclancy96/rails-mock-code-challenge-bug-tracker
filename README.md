
# Rails Code Challenge: Bug Tracker

It's time to put your Rails know-how to the test. Our company is managing multiple projects, and we need a way to track bugs and their progress!

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

Everyone is busy, but bug tracking is a BIG DEAL. We need a way to keep track of which bugs are reported for each project, and how their status changes over time.

We have models for `Bug` and `Project`. We need a way to associate bugs with projects.

Each project has a `name` and a `deadline`. Each bug has a `title` and a `severity` (e.g., low, medium, high), and belongs to a project.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You will have to alter the current schema to get your code working. Once you've set up your relationships properly, you will be able to run `bin/rails db:seed` without errors, and confirm in a `bin/rails console` that the bugs and projects have the correct relations.

2. On the bugs index page, a bug's `title` should link to its show page.

3. The bug show page should include the bug's title, its severity (ex: 'high'), and its project. The project should link to the project's show page.

4. On the project index page, a project's name should link to its show page.

5. The project show page should have its name, deadline, and display all of the bug titles in it.

6. One needs to be able to create a new bug in the app. A new bug requires a title, a severity, and the project it is to be placed inside.

7. A bug must have a title and a severity, and must belong to a project.

8. (Bonus) A bug must have a severity that is one of: low, medium, or high.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From your custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
