# Ansible-Workstation

## Goal

The goal of this repository is to create an Ansible playbook that is able to configure a new Fedora workstation to meet my personalization ideals.

Please feel free to pull and customize to meet your own specifications

## Usage

Simply run:

```bash
ansible-playbook -K playbook.yml
```

Variables can be set using the vars/config.yml file. Available variables are listed below:

*username* - The username as provided by Fedora (i.e. garrett).
*wallpaper* - The filename of the wallpaper from the files/wallpaper directory. Do not include the wallpapers folder name in this variable.

## Goals

- Potentially this may expand into other distributions to provide a more agnostic approach although that will be weighed on whether I find myself needing to configure a non-Fedora workstation.

## Credit

Visual Studio Code role is courtesy of gantsign: [ansible-role-visual-studio-code](https://github.com/gantsign/ansible-role-visual-studio-code)

The initial idea is courtesy of [Fedora Magazine](https://fedoramagazine.org/using-ansible-setup-workstation/) and [opensource.com](https://opensource.com/article/18/5/manage-your-workstation-ansible-part-3)

**Wallpapers are linked below:**

*alien.png* - [MovieMania](https://www.moviemania.io/wallpaper/dm2pwp98dd-alien-covenant)
*robot.png* - [Wallhaven](https://alpha.wallhaven.cc/wallpaper/612031)