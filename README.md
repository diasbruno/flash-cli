flash-cli {osx}
=========

```
usage: ./flash-cli -i         initialize the project.
                   -d [task]  build debug version (task name is optional).
                   -r [task]  build release version (task name is optional).
                   -c [task]  build component (task name is optional).
                   -t [task]  build and run tests (task name is optional).
                   -docs      open the flash asdocs.
                   -ut        gets the build/ut.zip, with flexunit and many others,
                              and put them in the libs folder.
``` 

Don't forget to add...

``` 
export FLEX_HOME = "YOUR_FLEX"        # and 
export FLEX_BIN  = "$FLEX_HOME/bin"
```

install
=========

just copy on clean folder...

```
curl https://raw.github.com/diasbruno/flash-cli/master/installer.sh | sh
```

for components
=========

while you're developing a component for our project, you'll just need

```
./flash-cli -i
./flash-cli -ut  # add flexunit to the libs folder.
./flash-cli -c 
./flash-cli -t 
```

for projects
=========

project, you'll just need
```
./flash-cli -i
./flash-cli -d
./flash-cli -r
```
