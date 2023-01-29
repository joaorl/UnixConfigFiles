# Development Environment Configuration
This repository contains the configuration files for setting up a development environment on a Unix-based system. The configuration files include:

* `.bashrc`: This file contains the settings for the bash shell. It includes an alias for the `ls -lha` command (ll) and a custom prompt that displays the current working directory, the current git branch (if applicable), and the username of the user.
* `.gitconfig`: This file contains the settings for git. It includes several aliases for commonly used git commands (e.g. `co` for checkout, `br` for branch, `ci` for commit, etc.) and sets the user's name and email for git commits. It also set the editor as vim and credential.helper as store.
* `.vimrc`: This file contains the settings for the Vim text editor. It enables line numbers, highlights a column at 80 characters to indicate where line wrapping should occur, and highlights trailing spaces.

To use these configuration files, simply copy them to the home directory (~/) on your system. Note that you may need to adjust the settings in the files to match your specific setup.
