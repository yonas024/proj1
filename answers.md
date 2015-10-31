# Q0: Why is this error being thrown?
This error is being thrown because there is no pokemon controller.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are appearing because of the seed.rb in the db file. All these pokemon have the same level.

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
The follow line creates a button that throws a pokeball and captures a pokemon.

# Question 3: What would you name your own Pokemon?
Yobe

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
current_trainer, it is okay because this just routes back to the current trainer.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
This line checkes everything in your files and checkes to see if there is an error.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
