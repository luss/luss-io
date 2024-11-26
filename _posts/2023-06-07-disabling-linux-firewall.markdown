---
layout: post
title:  "Disabling Linux Firewall"
date:   2023-06-07 12:00:00 -0500
categories: linux
---

![linux-firewall](/img/linux-firewall.jpg)

WARNING: only do this when you are in a fully private network or cloud instance already
protected by a firewall.

on EL systems
{% highlight bash %}
sudo systemctl stop firewalld
sudo systemctl disable firewalld
{% endhighlight %}

on Debian/Ubuntu
{% highlight bash %}
sudo systemctl stop ufw
sudo systemctl disable ufw
{% endhighlight %}


