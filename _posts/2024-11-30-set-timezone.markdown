---
layout: post
title:  "Set Timezone"
date:   2024-11-30 00:00:00 -0500
categories: linux
---

![time-zones](/img/time-zones.jpg)

{% highlight bash %}
$ sudo timedatectl set-timezone America/New_York
{% endhighlight %}

To figure out the time zone in Paris use  the following command:
{% highlight bash %}
$ timedatectl list time-zones | grep -i paris
Europe/Paris
{% endhighlight %}

