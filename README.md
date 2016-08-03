# gerrit publish bash completion script

This bash completion script is useful for the following `git publish` alias.
It completes local branch names.

```
publish = "!f() { reviewer=""; if [ "x$2" != "x" ]; then reviewer="%r=$2"; fi; git push origin HEAD:refs/for/$1$reviewer; }; f"
```
