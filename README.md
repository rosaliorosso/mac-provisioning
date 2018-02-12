# Mac Provision settings for my mac

This code is a script for provisioning mac. Provisioning is automated with ansible using homebrew and homebrew cask.

## Installation

```bash:Insallation
   git clone https://github.com/rosaliorosso/mac-provisioning.git
   cd mac-provisioning
   setup.sh
   ansible-playbook -i hosts localhost.yml
```