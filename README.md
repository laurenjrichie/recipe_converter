# Recipe Converter Warmup

Implement a RecipeConverter class that satisfies the following requirements:

The class is initialized with a list of the ingredients to convert. That list is an array of hashes.
The key of the hash is a string that is the name of the ingredient. The value is number of grams of the ingredient needed.

There is a method called ‘to_tablespoons’ that returns an array of hashes. The key is still a string that is the name
of the ingredient. The value is now the number of tablespoons of the ingredient needed. There are 15 grams to a tablespoon.

There is also a method called ‘to_cups’ that returns an array of hashes. The key is still a string that is the name of
the ingredient. The value is now the number of cups of the ingredient needed. There are 16 tablespoons to a cup.

grams x 15 x 16 = cups

# Setup

* Fork
* Clone
* Turn on TravisCI for the fork by
  visiting https://travis-ci.org/profile/<github user name>, clicking the "Sync now" button
  and scrolling down to find the repository to build.
* Create a new branch for your work using `git checkout -b v1`
* Implement specs and code
* Push using `git push -u origin v1`

## Further Practice

This warmup can be completed multiple times to increase your comfort level with the material.
To work on this from scratch, you can:

1. Add an upstream remote that points to the original repo `git remote add upstream git@github.com:gSchool/recipe-converter.git`
1. Fetch the latest from the upstream remote using `git fetch upstream`
1. Create a new branch from the master branch of the upstream remote `git checkout -b v2 upstream/master`
1. Implement specs and code
1. Push using `git push -u origin v2`

Each time you do the exercise, create a new branch. For example the 3rd time you do the exercise the branch
name will be v3 instead of v2.
