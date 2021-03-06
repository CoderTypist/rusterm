# rusterm

## Description
A sort-of iteractive rust "shell". Write and run Rust programs from the command line.

## Usage
Simply run __rusterm__ and start writing code. Entering a blank line will run the program.
```
> ./rusterm
>>> fn main() {
...     let mut x = 4;
...     x += 1;
...     println!("x: {}", x);
... }
... 
x: 5
>>> fn main() {
...
```

## Installation
Copy and run this shell command. It clones the repo, makes __rusterm__ and __rustrun__ executable by everybody, moves __rusterm__ and __rustrun__ to __/usr/local/bin__ (which lies on __$PATH__), and removes the cloned repo.
```
git clone https://github.com/CoderTypist/rusterm.git;chmod u+x {./rusterm/rusterm,./rusterm/rustrun};sudo mv {./rusterm/rusterm,./rusterm/rustrun} /usr/local/bin;rm -rf ./rusterm
```

## Motivation
I like using the Python interactive shell when I want to quickly test something out. I wanted a way to do that for Rust.

## !exit
If you are done, you can use the __!exit__ command. You can also press __'ctrl+c'__ to safely exit. Presing __'ctrl+z'__ will not delete the temp file. This is a bug, but it kind of works out as a feature. I call it a ___fuggy___.
```
>>> fn main() {
...     println!("Hello World!");
... }
...  
Hello World!
>>> fn main() {
...     !exit
```

## !new
If you messed up and want to start over you can use the __!new__ command.
```
>>> fn main() {
...     println("Hello
... !new
>>> fn main() {
...
```
