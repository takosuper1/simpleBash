# I have deleted the scripts that are "in development". Everything should work as long as you put them in the correct folder. The .bashrc file, the turinhw.sh, and lecturepull.sh needs to be in your home folder (~/). you will need to reformat the terepo alias to map to the name of your individual repo. You can use the addalias alias to jump in and edit in vim (if you dare). you could also edit the aliases in another editor (no shame). Let me know if you have any questions.


Major COMMANDS:
	gitpush: this is an alias that calls a bash script "turninhw". This uses your current directory (which means that you need to be in the proper git repo) to do a git add -A, git commit -m (it will prompt you for a commit message), and then it will push it to origin main.
	lecturepull: since we have to do this everyday, I have mapped this alias to run a bash script lecturepull to automatically pull from upstream. The only thing that needs to be changed before you run it is the directory. Currently, it is set to mine. Please change this in the bash script before using. 
