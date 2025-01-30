# DevBits

Simple, repeatable things I do to make my day job easier. Got suggestions for
other time savers? Send me a message, I'd love to hear them and add them to this
list.

## `bash`

Git command-line enthusiast?

Save the `.bash_aliases` file into your Linux home directory. **Save hundreds of
thousands of keystrokes a year!**

A handful of handy time saver examples of commonly used commands:

- `gpl` == `git pull`
- `gph` == `git push`
- `gcm "My commit message"` == `git commit -m "My commit message"`
- `gcb "feature/branch-name"` == `git checkout -b "feature/branch-name"`

Once you get used to your shortcuts, then the skies the limit for further
optimisation, e.g. a common pattern I follow is creating a new branch from the
latest version of the main line of the codebase:

`gcm-pl-b "branch-name"` == `git checkout main && git pull && git checkout -b "branch-name"`

Pro tip: clone the repo and symlink `.bash_aliases` so you can always keep them
in sync with improvements:

```bash
cd ~
ln -s ~/github.com/jonnycarroll/devbits/bash/.bash_aliases .bash_aliases
```
