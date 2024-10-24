### Shell Scripting

- Shell scripts always end with extension .sh
- Shell script is required to have executable permissions over it or else it will fail with permissions denied ( to check permissions run `ls -l`)

To run the shell script from the EC2 instance or the terminal directly

- Create a new file with `touch <filename>`
- Enter the shell scripting code in the file `vi <filename>`
- After saving the file add the permissions to execute the file `chmod 744 <filename>`
- To run the shell script `./<filename></filename>`
