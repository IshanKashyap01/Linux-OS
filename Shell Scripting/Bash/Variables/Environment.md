# Environment Variables

```bash
export variable
```

- `export` creates an environment variable

- Running the command from a shell session will make it the environment variable of
that session

- That is, any child process of that session can use it

- However, the variable will be lost once the session ends

- To make a *system-wide* permanent environment variable you'll have to type in
the command in your `.bashrc` file instead

- The `.bashrc` file is ran every time you start a bash session
