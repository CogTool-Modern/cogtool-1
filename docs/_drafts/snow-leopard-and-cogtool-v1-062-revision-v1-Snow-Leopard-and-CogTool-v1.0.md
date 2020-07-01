---
id: 63
title: Snow Leopard and CogTool v1.0
date: 2020-06-09T04:03:47+00:00
author: justing
layout: revision
guid: http://cogtool.local/62-revision-v1/
permalink: /62-revision-v1/
---
**Upgrade to CogTool 1.1 &#8211; it works wth Snow Leopard**

**Info about the old CogTool v1.0.x:**

Several people have noticed that upgrading to Snow Leopard makes CogToolv 1.0 stop running.

Luckily, one of our users also sent us a work-around: change your Java Preferences to 32-bit.

  * Go to Applications -> Utilities -> Java Preferences
  * Under the &#8220;General&#8221; tab, change the order and put 32-bit before 64-bit in both panes.

We are expecting to have a new version soon, but we don&#8217;t yet know how badly SnowLeopard broke the software that underlies CogTool (ACT-R and Lisp are both likely to be problems). We&#8217;ll post a new version as soon as possible.

Thanks, Nathan!