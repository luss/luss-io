---
layout: post
title:  "Using GIT Submodules"
date:   2024-12-02 00:00:00 -0500
categories: linux
---

![git-submodules](/img/git-submodules.jpg)

GIT submodules are a nifty way to nest sub-projects under a parent repo.


{% highlight bash %}
$ git clone https://github.com/luss/pgbin
Cloning into 'pgbin'...
warning: You appear to have cloned an empty repository.

$ cd pgbin
$ git submodule add https://github.com/pgedge/pgbin-build build
Cloning into '/home/denisl/dev/pgbin/build'...
remote: Enumerating objects: 1004, done.
remote: Counting objects: 100% (106/106), done.
remote: Compressing objects: 100% (18/18), done.
remote: Total 1004 (delta 93), reused 92 (delta 85), pack-reused 898 (from 1)
Receiving objects: 100% (1004/1004), 151.81 KiB | 6.07 MiB/s, done.
Resolving deltas: 100% (480/480), done.

$ git submodule add https://github.com/pgedge/cli cli
Cloning into '/home/denisl/dev/pgbin/cli'...
remote: Enumerating objects: 24771, done.
remote: Counting objects: 100% (911/911), done.
remote: Compressing objects: 100% (258/258), done.
remote: Total 24771 (delta 666), reused 880 (delta 644), pack-reused 23860 (from 1)
Receiving objects: 100% (24771/24771), 99.24 MiB | 39.67 MiB/s, done.
Resolving deltas: 100% (15571/15571), done.

$ git status
On branch main

No commits yet

Changes to be committed:
	new file:   .gitmodules
	new file:   build
	new file:   cli

$ git add .
$ git commit -m 'a sample repo with two submodules'
[main (root-commit) 9eda051] a sample repo with two submodules
 3 files changed, 8 insertions(+)
 create mode 100644 .gitmodules
 create mode 160000 build
 create mode 160000 cli

$ git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
{% endhighlight %}

In older versions of the Git CLI, when you pull the repo you'll need to
run the below command (newer versions do this automagically) or your submodule
directories will be empty:

{% highlight bash %}
git submodule update --init --recursive
{% endhighlight %}

