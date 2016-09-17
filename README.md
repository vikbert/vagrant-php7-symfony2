## Summary
`vagrant php7 symfony` is a Debian 8 virtual box, which is preconfigured for testing PHP5, PHP7 Symfony apps and developing extensions across many versions of PHP. It contains many essential development packages, which are common used 
in Symfony project.


## Installation

Make sure that you are at least at Vagrant version 1.7.x and virtualbox 5.x

If you are on Windows use the [Manual Install](#manual-install) instructions or use git-bash.

Otherwise for UNIX and UNIX-like users just clone and go. Like this:

```
$ git clone https://github.com/rlerdorf/vagrant-php7-symfony2.git
...
$ cd vagrant-php7-symfony2
...
$ vagrant up
...
$ vagrant ssh
```

Add this to your hosts file on the hostmachine:

```
192.168.7.7 php7symfony
```

To view the demo application, go to `http://php7symfony` in the browser.g
