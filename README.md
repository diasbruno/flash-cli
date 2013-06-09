flash-cli
=========

usage: ./flash-cli -i         initialize the project.
                   -d [task]  build debug version (task name is optional).
                   -r [task]  build release version (task name is optional).
                   -c [task]  build component (task name is optional).
                   -t [task]  build and run tests (task name is optional).
                   -docs      open the flash asdocs.


for components
=========

while you're developing a component for our project, you'll just need

```./flash-cli -i ```
```./flash-cli -c ```
```./flash-cli -t ```

for projects
=========

project, you'll just need
```./flash-cli -i ```
```./flash-cli -d ```
```./flash-cli -r ```
