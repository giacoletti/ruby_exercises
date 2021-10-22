## Ruby exercises for the 2nd week of the coding bootcamp.


> What does the following error message tell you? Write the answer into a README file
>
>> SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
>>   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

The error above indicates a common typo mistake, it as been typed a closing parenthesis ')'
instead of a closing curly bracket '}' in the 'Interactive Ruby Shell', at the 2nd line.


> Look at the following programs...

```rb
x = 0
3.times do
   x += 1
end
puts x
```

> and...

```rb
y = 0
3.times do
   y += 1
   x = y
end
puts x
```

> What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

They both print "3" as result of the execution.
In the first program we can see the variable 'x', starting from 0, adding 1 to itself three times, so we'll get 3.
In the second program we can see the same result because at the end of the loop "y" in this case will be 3, and it will overwrite anything stored in the "x" variable.

---

> What does the following error message tell you?

```rb
ArgumentError: wrong number of arguments (1 for 2)
    from (irb):1:in `calculate_product'
    from (irb):4
    from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
```

This is an error from the Interactive Ruby Shell (irb), it has been called the method
"calculate_product" on line 4 with only 1 argument instead of 2 expected by the definition of the method on line 1 of the shell.

