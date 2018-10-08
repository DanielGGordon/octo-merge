# Octo-merge
Create an arbitrary number of branches that can be octopus merged

[![Join the chat at https://gitter.im/DanielGGordon/octo-merge](https://badges.gitter.im/DanielGGordon/octo-merge.svg)](https://gitter.im/DanielGGordon/octo-merge?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Twitter: @DgordonCS](https://img.shields.io/badge/contact-@DgordonCS-blue.svg?style=flat)](https://twitter.com/DgordonCS)
[![License](https://img.shields.io/badge/license-MIT-green.svg?style=flat)](https://github.com/DanielGGordon/octo-merge/blob/master/LICENSE)

## Why?

Honestly, just for fun. I have never needed to merge more than 2 branches at a time.
*I thought merging 100 branches at once would be cool*.

## What it will look like when finished?

![Octo_merge](http://i.imgur.com/tbPwueq.png)

## Requirements
* A terminal with git
  * For Windows users, use Git Bash, or my personal favorite, [Cmder](http://cmder.net/)
* A GUI for displaying lots of branches
  * I personally like [SourceTree](https://www.sourcetreeapp.com/)

## Usage
First, you will want to clone this repository: `git clone https://github.com/DanielGGordon/octo-merge.git`
And then `cd octo-merge`

The first script you will want to run is `create_octo.sh`. This script will:
* Create a file called `octo_test.txt` that will contain N lines in the file.
* Each line will be changed by a different branch

After that, execute `octo_merge.sh` to merge all branches.

## Future improvements and additions
* 'Randomize' the branch creation and commits so that the history looks more scrambled
* Do a 'smart' search of existing branches, instead of hardcoding the search and delete
* Test on multiple environments (currently tested on macOS 10.14 using Apple Git-112 version 2.17.1)
* Use sanity checks to ensure environment is clean prior to command execution
* Error handling 
