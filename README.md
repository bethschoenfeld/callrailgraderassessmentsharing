# Apprenticeship Challenge: Grader

Hello! Congratulations on making it to the second round for CallRail Software Development Apprenticeship interviewing. This code challenge should ideally take no more than an hour or two and you can use whatever resources while completing the challenge that you would while normally coding.

Your mission: the `grader_spec` file is full of failing tests for a `Grader` class, and it's your job to write Ruby code to fill out the class in `grader.rb` and make all the tests pass.

Our `Grader` is meant for teachers to have an easy way to grade a multiple-choice test and understand their students' performance. Each instance of the `Grader` class keeps track of all the tests it has graded in order to report statistics on the grades, like average score, low/high score, etc. Because this grader is specifically meant to grade a multiple-choice test, it considers non-ABCD answers to be invalid.

In this project, you'll find the following files:

* `grader_spec.rb` - an RSpec test file in which there are tests for a class called `Grader`.
* `grader.rb` - a blank Ruby file containing only the class name `Grader`. This is where you will write your code.
* `Gemfile` - the list of Gems used in this project. In case you need to use a gem not listed, add it to this file.
* `Gemfile.lock` - the version lock file created and updated when running `bundle install`

## Installation

First, clone this repository to your computer, replacing `REPO-NAME-HERE` in the following command with the name of this repository. For example, if your initials are MT, use `grader-mt`.

```
git clone https://github.com/callrail-interviews/REPO-NAME-HERE
```

Next, `cd` inside the repository's directory and run the following:

```
gem install bundler
bundle install
```

## Running the tests

This project uses [RSpec](https://relishapp.com/rspec) for testing. To run the entire file of tests, you can run the following in your terminal:

```
bundle exec rspec grader_spec.rb
```

To run one spec or a group of specs that are at a particular line number, run:

```
bundle exec rspec grader_spec.rb:14
```

When you run the full test file for the first time, you should see these lines within the output:

```
Finished in 0.00643 seconds (files took 0.08441 seconds to load)
14 examples, 14 failures
```

When you're finished, you should instead see:

```
Finished in 0.00692 seconds (files took 0.08441 seconds to load)
14 examples, 0 failures
```

## Submission

When you have finished the assignment and all the tests are passing, please push your changes up to the master branch of this repository.

```
git push origin master
```

The deadline is Monday, August 21st at 8:00am Eastern. Good luck! We look forward to seeing what you submit.
