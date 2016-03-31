---
title: Coursera 流程挖掘
date: 2016-03-31 15:13:48
categories:
- 开放式课程
tags:
- coursera
- 流程挖掘
---
荷兰埃因霍温科技大学[流程挖掘](https://class.coursera.org/procmin-002)公开课随笔。
<!-- more -->
# 课程背景
流程挖掘相较于其他 BI (Business Intelligence) 方法而言，是一种更为轻量级 (Lightweight) 的方法。本课程中所使用的主要有两种工具：ProM以及Disco。

# 内容介绍
## 第一讲
在第一讲中，将着重介绍数据挖掘的相关概念以及为何传统的数据挖掘方法不适用于流程挖掘。
### 第二节
- 在流程分析（忽视数据）与传统数据分析（忽视过程）间建立桥梁。
> Process mining is bridging the gap between classical process model analysis and data oriented analysis like data mining and machine learning.

- 处理对象：event data，拥有多个properties，如case id (ex. residents), activity name (ex. actions)以及timestamps。
- Event data与model之间的关联：play-in, play out以及replay。
 * Play-out: start from model, generate behaviors.
 * Play-in: start from event data, automatically infer corresponding process model (learning a model from examples).

## 第二讲
在第二讲中，将着重于流程模型 (Process Model) 以及流程探索 (Process Discovery) 问题。