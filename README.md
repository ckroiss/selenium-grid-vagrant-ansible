# A Vagrant/Ansible setup for a Selenium 3 grid

This projet basically contains an Ansible playbook and some shell scripts that sets up a Selenium grid (Hub + Chrome node + Firefox node) on a Debian-based Linux machine (tested with Debian jessy). There's also a Vagrant file that used the playbook for provisioning. Both the Chrome and the Firefox node use recent version of the respective browsers and the X Window Virtual Framebuffer (Xvfb) to run headless tests.

