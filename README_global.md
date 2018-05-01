GNU Global tagging cheat sheet
==============================

```
sudo apt install seascope
```

global -c [prefix]        | completion    | Print symbols which start with prefix.
global -f files           | tags in files | Print all tags in the files.
global -g pattern [files] | grep in files | Print all lines which match to the pattern.
global -u, --update       | update        | Update  tag files incrementally.
global --color=always     | color         | global -x --color=always ec_secret
global -d --definition    | definition    | global -d ec_secret
global -i                 | ignore case   | global -d -i EC_SECRET
global -l, --local        | local         | Print only tags which exist under the current directory.
global -o, --other        | all files     | Treat not only source files but also text files other
                          |               | than source code, like ´README´. This option is valid
                          |               | only with the -g or -P command.
                          |               | global -o -g ec_secret
global -O, only-other     | only other    | Treat  only  text  files other than source code, like ´README´.
                          |               | This option is valid only with the -g or -P command.
global -r, --reference    | reference     | Print reference tags.
global -x, --cxref        | ctags format  | Use standard ctags cxref (with -x) format.
