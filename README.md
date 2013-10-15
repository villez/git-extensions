# General Info

Personal Git extension commands for common tasks.

In general, Git extensions work so that you make an executable with
name like git-new-command and put it into your path. After that, it
can be run as

    git new-command
	
The install script here just copies the scripts to ~/bin, i.e. under
the user's home directory, but that's easy to change. Just need to
make sure the directory is included in $PATH.

# git-mkremote

This script is meant to be run in an existing local git repository. It
creates a corresponding remote repository on a remote host (accessible
via ssh), sets it up as the origin remote for the local repo, and
pushes the current repo contents. Basic usage:

    git mkremote remote-name
	
This will create a bare remote repo remote-name.git in the remote
machine. 

Currently, the configuration of the remote host address and directory
path, as well as any needed ssh options, are within the shell script;
a TODO is to make them configurable via command-line.

# Copyright & License

(c) Ville Siltanen 2013; MIT License, see the file LICENSE




