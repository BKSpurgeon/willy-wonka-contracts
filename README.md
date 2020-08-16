### What is this about?

I thought it would be hilarious to generate an Apple contract a la a Willy Wonka style contract.

Let's be serious: nobody ever reads these things: they're too long, wieldy and cumbersome. The only people who do actually read them are lawyers (and possibly) judges in legal cases - although I would doubt that most judges would read it even in that case, unless particular sections were brought to their attention by the respective counsels in those cases.

Hence, a Willy Wonka style contract would be more befitting.

### This is generating using some simple ERB and is hosted on Github pages.

You may clone and host where ever you like.

This this proves popular, perhaps I may package it in a gem.


### How it works

We have a ruby script. This looks at a html.erb file (which in turns calls a text file which contains the text associate with a contract) to produce another html file. This is the final output we are seeking.

### How to use

1. Make sure you have ruby installed.

2. Run `ruby contract_generation_script.rb`

3. The output should be contained in the `index.html` file. You can upload the file wherever you like.
