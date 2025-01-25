---
layout: post
title:  "Install Jekyll"
date:   2024-11-26 12:26:00 -0500
categories: linux
---

![ruby-jekyll](/img/ruby-jekyll.png)

I'm using Jekyll and it's default Minima Theme for this blog site to KeepItSimple:

{% highlight bash %}
sudo apt-get install ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install jekyll bundler

{% endhighlight %}

