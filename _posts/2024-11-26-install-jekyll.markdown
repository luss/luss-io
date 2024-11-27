---
layout: post
title:  "Install Jekyll"
date:   2024-11-26 12:26:00 -0500
categories: linux
---

![ruby-jekyll](/img/ruby-jekyll.jpg)

{% highlight bash %}
sudo apt-get install ruby-full build-essential zlib1g-dev

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install jekyll bundler

## necessary for using MINIMA
gem install minima jekyll-feed addressable i18n webrick jekyll-seo-tag public_suffix concurrent-ruby bigdecimal rake

{% endhighlight %}

