---
title: Git User Guide
date: 2016-03-22 11:30:21
categories:
- 编程
tags:
- git
- 用户手册
---
Git用户手册。
<!-- more -->
# Git指令

## status 查看状态

参数-s/--short，输出简化版本(-s/--short, trick:simple)

## diff 查看区别

git diff不加参数指的是当前版本与上一次add版本的区别，加参数--staged表示当前add的版本与commit版本的区别。

## commit 提交

参数-v将diff的信息加入至注释中。默认可以不加任何参数进入文本模式，或者加入参数-m直接后跟提交说明。如想跳过git add操作，直接加参数-a。

## rm 删除

如果想从本地删除文件，若已被add到缓存区，则手动删除本地文件后需要执行

{% codeblock %}
git rm
{% endcodeblock %}

将缓冲区文件删除，或者直接用git rm删除缓存区与本地文件。强制删除加参数-f (trick:force)。如果只是不想追踪而不删除本地文件，执行：

{% codeblock %}
git rm --cached
{% endcodeblock %}
## mv 重命名

如果想重命名一个文件，使用：

{% codeblock %}
git mv oldname newname
{% endcodeblock %}

这样不仅本地的文件名被更改，git中缓存的也一样被更改。

## log 查看提交历史

{% codeblock %}
git log
{% endcodeblock %}

将输出全部提交历史，参数-p用来显示每次提交差异，-n用来显示最近n次的提交差异。

## clone 克隆仓库

### 重命名仓库(克隆时)

{% codeblock %}
git clone https://github.com/ifamille/tww-lm.git wangwangtao
{% endcodeblock %}
