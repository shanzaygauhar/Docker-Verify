# Docker-Verify
Test deployed "nginx" container by writing a shell script.

## Functionalities
 - It takes the name of the repository from the user
 - It takes the name of the container from the user
 - It takes the tag of the container
 - It pulls the container and starts it by mapping to port 80
 - It uses curl to receive a response from the container
 - It verifies that the response is the same as you have written in the previous assignment. 
 - If there is an error during these steps, the script gives a helpful message so that the user can act upon it and proceed to the next steps.
