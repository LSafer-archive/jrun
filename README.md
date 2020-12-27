# jrun
Java quick run script. (currently for windows batch only!)


I always wanted something QUICK for java :).
This is a quicker way to execute simple java files.
Nothing complex! just simple stuff.

# Implementation (Method #1)
- Download [`jrun.bat`](https://github.com/LSafer/jrun/blob/main/jrun.bat)
- Search-for/Open `Edit Environment Variables` on `Windows`
- Edit the environment variable called `PATH`
- Add a value that points to where the `jrun.bat` file located at in your PC
- done :)

# Implementation (Method #2)
- Download [`jrun.bat`](https://github.com/LSafer/jrun/blob/main/jrun.bat)
- Locate `jrun.bat` to where the targeted java-file is at.
- done :)

# Usage
- `jrun <java-file name without the extension> <application parameters>`

This project have been made as simple as possible. For comlext stuff, fork this repo :).

# Known Issues (might get fixed!)
- Can execute only one nearby file at a time.
- Therefore, can not accept mutlitple files at a time nor accept nested files.
- Therefore, can not write a packaged java file. (a file with `package` statement)
- Also, no external libraries.
