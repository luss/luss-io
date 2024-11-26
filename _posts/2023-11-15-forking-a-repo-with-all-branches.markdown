---
layout: post
title:  "Forking a GIT Repo with all Branches"
date:   2023-11-15 12:00:00 -0500
categories: linux
---

![forking-a-repo](/img/forking-a-repo.jpg)

{% highlight bash %}
git clone --mirror git@myhost:mybackup.git mybackup/.git
cd mybackup
git config --bool core.bare false
{% endhighlight %}
