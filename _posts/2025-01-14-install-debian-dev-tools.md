---
layout: post
title:  "Install Debian 12 Postgres Build Tools"
date:   2025-01-14 00:00:00 -0500
categories: linux, postgres, build, debian
---

![Debian](/img/pg-debian.jpg)

{% highlight bash %}
export apt="sudo apt install -y"

$apt git wget curl which pigz
$apt python3-dev python3-pip python3-venv sqlite3

$apt build-essential flex bison libxml2 libxslt-dev
$apt systemtap-sdt-dev clang pkg-config liblz4-dev libzstd-dev
$apt libreadline-dev libssl-dev uuid-dev libipc-run-perl
$apt libclang-dev libopenblas-dev libz-dev tzdata lld llvm-dev
$apt libxgboost-dev cmake
{% endhighlight %}
