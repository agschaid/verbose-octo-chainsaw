# verbose-octo-chainsaw
a little backup setup for textfiles using git

I am cooking up a little git-based text file backup system that basically consists only of a local script and a remote git-hook.

Might not work for you. Hell, it might not even work for me. I'll tell you when I know.

## SETUP

### SERVER
- `git init --bare txt.git`
- Copy contents of serverhooks/ to txt.git/hooks/ and make them executable

### CLIENT
use clientScripts

## FAQ
### Has the name been autogenerated by github?
Yes.

## TODOs
- also push if local branch not the same as remote branch
- a little documentation about userScripts usage
- better documentation in general

