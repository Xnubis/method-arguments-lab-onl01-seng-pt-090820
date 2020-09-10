def introduction(name)
  puts "Hi, my name is #{name}."
end
#introduction
  takes in an argument of a name and puts out a phrase with that name using string interpolation

#introduction_with_language
  takes in two arguments, a name and a language, and puts out a phrase using those arguments. (FAILED - 1)

Failures:

  1) #introduction_with_language takes in two arguments, a name and a language,and puts out a phrase using those arguments.
     Failure/Error: expect{introduction_with_language("Dan", "Ember.js")}.to output("Hi, my name is Dan and I am learning to program in Ember.js.\n").to_stdout

     NoMethodError:
       undefined method `introduction_with_language' for #<RSpec::ExampleGroups::IntroductionWithLanguage:0x0000000002e79170>
     # ./spec/introduction_spec.rb:11:in `block (3 levels) in <top (required)>'
     # ./spec/introduction_spec.rb:11:in `block (2 levels) in <top (required)>'

Finished in 0.00718 seconds (files took 0.17293 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/introduction_spec.rb:10 # #introduction_with_language takes in twoarguments, a name and a language, and puts out a phrase using those arguments.

[19:38:57] (master) method-arguments-lab-onl01-seng-pt-090820
// ♥