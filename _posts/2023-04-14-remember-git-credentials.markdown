---
layout: post
title:  "Remember GIT Credentials"
date:   2023-04-14 00:00:00 -0500
categories: linux
---

![git-credentials](/img/git-credentials.jpg)

{% highlight bash %}
git config --global user.email "user@email.com"
git config --global user.name "first last"
git config --global credential.helper store
{% endhighlight %}

I also prefer:
{% highlight bash %}
git config --global push.default simple
git config --global pull.rebase false
{% endhighlight %}

