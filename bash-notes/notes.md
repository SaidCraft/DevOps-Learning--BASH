# Bash Notes

### What is Bash Scripting?

- _Bash scripting is writing a series of commands in a file to automate tasks on Linux systems. These scripts are executed by the Bash shell._
- _Recap - Bash is a command line tool to interact your computer._

###  Why We Use Bash Scripts?

- _Automate task → reduce repetitive actions._
- _Manage systems → handle files, software installs, and many more._


## Getting Started with Bash Scripts

### Shebang

```
#!/bin/bas
```
- _Must be the first line of a bash scripts._
- _Tells the OS to use Bash scripts to intrepret the script._


### How To run Your Script

```
chmod +x script.sh # Makes it executable
./script.sh # Runs it
```

## Basic Concepts

### Variables

```
name="John"
echo "Hello, $name"
```
- _No spaces around `=`._
- _Allows you to store and manipulate data. To create a variable, you assign a value using `=`._
- _use `$` to access a variable._

### Variables

```
# This is how you leave a comment.
```
- _Comments are lines in a script that are not executed as part of the code._
- _Adding comments to your script is considered best practice as it help you and the other understand the purpose, functionality, and logic of the script._
- _There are 2 ways of writing comments. 1 - single line comments. 2 - multi-line comment._

### Conditions 

- _IF statement allows you to introduce decision making logic into your script._
```
if [ condition ]; then
    # do something
fi
```
- _Condition in if statement are formed using `comparision operator` `(eq, ne, lt, gt, le, ge)`._
- _You can also use `string comparision` in if statement, `== → Equal` , `!= → Not Equal`._
- _IF statement become more powerfulk when combined with logical operators `&& → AND`, `|| → OR`._
- _use `$` to access a variable.
---
### Loops
- _Loops repeat actions - **some use conditions, other use lists**._

### For loops
- _Repeats over a list or sequences._
```
for i in 1 2 3; do
    echo "Looping: $i"
done
```
- _Doesn't need a condition and its good for fixed/repeated lists. so dont use [ ]._

### While loops
- _Runs **while a condition is true:**_
```
count=1
While [ $count -le 3];  do
    echo "Count is $count"
    ((count++))
done
```
- _**Condition-based** and only stops when condition is false._

---

### Function

- _Reusable block of code:_.
```
greet () {
    echo "Hello: $1"
}

greet "Said"
```
- _Use `$1`, `$2`, which are known as positional parameters._
- _Special Parameters provides additional informations using argument like `$#, $0, $@`._
### User Input

```
read -p "Enter your username" username
echo "Welcome, $username!"
```
- _Allows our scripts to interact with users, it will prompt the user to enter their usename_.

### Future Work
- Need to include Error handling, Environnment variables, File checksum.