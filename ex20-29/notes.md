# Notes on Exercises

## Things to remember

### ex24
* Escapes like **\n** and **\t** don't work as newline and tab in 'single' strings, only "double" strings 

### ex26
* Method: Run file then get error, fix error, get new error. Repeat until script runs. Will **do this again** with other code (possibly turning off syntax highlighting)

### ex28
* Command-Shift-L in Sublime (Selection -> Split into Lines). I used 'puts' to display the boolean value of each logic problem and wanted to [add the same thing to each line](http://stackoverflow.com/questions/10709869/how-to-paste-text-to-end-of-every-line-sublime-2) (link has some regex solutions too)

## New Syntax

### ex24 (from line 5)

poem = **<<END**

\tThe lovely world

...

**END**

I found that it still works if you replace END (the delimiter) with a different word, use lowercase or use underscores.

A search for "<<END ruby" on [SymbolHound](http://symbolhound.com/?q=%3C%3CEND+ruby) led to this discussion about [styles of ruby string quoting](http://stackoverflow.com/questions/279270/which-style-of-ruby-string-quoting-do-you-favour) and I found that this syntax is called "heredocs". Some examples of use:
- Jay Fields on [multiline strings](http://blog.jayfields.com/2006/12/ruby-multiline-strings-here-doc-or.html)
- Ruby Quicktips on [keeping indents pretty](http://rubyquicktips.com/post/4438542511/heredoc-and-indent)

## Issues

### ex24 (line 5)
Output to my termial differed from the What You Should See section. LRtHW showed a small indent of maybe 2 spaces. I had a large tab intent