bashrcd
=======

This scripts allows to have bashrc to include configurations splitted into several  
distribution specific files. I've come up with this solution because I run multiple
distributions in my PCs and was a pain to have all the alias and commands synchronized.

The global .bashrc include all the files under the $HOME/.local/bashrc.d directory. 
Under this directory there's a skeleton file that has a test to check if the running 
distribution is the one that the file applies to, and if so proceed to include 
commands.
