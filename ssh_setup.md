# Setting up ssh with a `ssh_config` file

 - create `/etc/ssh/ssh_config`
 - add code to this file:
```
Host myshorthost_dev
    HostName URL_HERE
    User user
    IdentityFile PATH_TO_PRIVATE_key.pem
```
 - change permissions `sudo chmod 400 ~/.ssh/MY_KEY.pem`

## To generate and add ssh key

 - Follow github.com instructions for this.
