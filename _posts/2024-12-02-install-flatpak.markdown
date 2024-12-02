---
layout: post
title:  "Install Flatpak"
date:   2024-12-02 00:00:00 -0500
categories: linux
---

![flatpak](/img/flatpak.jpg)

Flatpak is a kewl way to install apps (usually GUI) on linux in a cross-platform way in a sandbox in your
home directory.

Do the below on Ubuntu or Enterprise-linux systems.  Simplest to reboot your system after the install 
so the Flathub Repo is recognized.

## on Ubuntu
{% highlight bash %}
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
sudo flatpak remote-add https://dl.flathub.org/repo/flathub.flatpakrepo
{% endhighlight %}

## on Rocky or Alama Linux
{% highlight bash %}
sudo dnf install flatpak
sudo flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
{% endhighlight %}



