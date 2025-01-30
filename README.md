# DevBits

Optimisation of simple, repeatable things I do to make my day job easier.

Got suggestions for other time savers? Send me a message, I'd love to hear them
and add them to this list.

## `bash`

### Git command-line enthusiasts

Save the `.bash_aliases` file into your Linux home directory. **Remove tens of
thousands of keystrokes a year!**

Some examples of the handy time savers I commonly use:

- `gpl` == `git pull` - 3 times per day, over 3k keystrokes saved annually
- `gph` == `git push` - once per day, over 600 keystrokes saved annually
- `gcm "My commit message"` == `git commit -m "My commit message"` - once per day, nearly 2k keystrokes saved annually
- `gcb "feature/branch-name"` == `git checkout -b "feature/branch-name"` - once per day, over 2k keystrokes saved annually

Once you get used to your shortcuts, then the sky is the limit for further
optimisation, e.g. a common pattern I follow is creating a new branch from the
latest version of the main line of the codebase:

`gcm-pl-b "branch-name"` == `git checkout main && git pull && git checkout -b "branch-name"` - once per week, nearly 2k keystrokes saved annually

**Pro tip:** clone the repo and symlink `.bash_aliases` so you can always keep them
in sync with improvements:

```bash
cd ~
ln -s ~/github.com/jonnycarroll/devbits/bash/.bash_aliases .bash_aliases
```

To use the shorthand commands, open a new terminal or reload with the following
command:

```bash
source ~/.bashrc
```
