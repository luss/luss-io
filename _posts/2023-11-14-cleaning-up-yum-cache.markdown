---
layout: post
title:  "Cleaning YUM Cache"
date:   2023-11-14 12:00:00 -0500
categories: linux
---

![clean-yum-cache](/img/clean-yum-cache.jpg)

{% highlight bash %}
sudo yum clean packages
sudo yum clean metadata
sudo yum clean dbcache
sudo yum clean all
sudo yum makecache
{% endhighlight %}
