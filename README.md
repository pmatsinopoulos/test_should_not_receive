This small project demonstrates that latest version of rspec (rspec-mocks) does not behave correctly on this particular case.
Note that this case was ok on version 2.10.X. Versions 2.11.X and 2.12.X seem to have the problem.

Change the Gemfile entry to fetch the rspec version that you want to test. Then run `bundle update`. Then run `bundle exec rspec`.
You will see what happens for various versions of rspec. It works for 2.10.X (which is good), but it does not work for later versions.

