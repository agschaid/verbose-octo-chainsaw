# verbose-octo-chainsaw
a little backup setup for textfiles using git

I am cooking up a little git-based text file backup system that basically consists only of a local script and a remote git-hook.

Might not work for you. Hell, it might not even work for me. I'll tell you when I know.

## SETUP

TODO use full sentences and stuff

### SERVER
- `git init --bare txt.git`
- `git config receive.advertisePushOptions true`
- Copy contents of serverhooks/ to txt.git/hooks/

## FAQ
### Has the name been autogenerated by github?
Yes.
