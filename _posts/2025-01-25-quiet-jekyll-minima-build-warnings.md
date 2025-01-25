---
layout: post
title:  "Quiet Jekyll Minima Build Warnings"
date:   2025-01-25 00:00:00 -0500
categories: jekyll, linux
---

![Minima](/img/jekyll-minima.jpg)

Add the following two lines to your `_config.yml` file

{% highlight bash %}
sass:
  quiet_deps: true
{% endhighlight %}
