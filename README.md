# develop-code
一个基于docker部署的开发工具管理环境

## 使用场景

在Java的web开发中,项目的持续集成和持续交付的过程中,需要使用一系列的管理软件。这些管理软件的部署繁杂而耗时,因此特意使用容器部署一套一体化解决方案。目前考虑的使用场景为:
1. 服务器端架构选型
  - 开发语言: Java8
  - 框架: SpringCloud+SpringBoot
  - 构建工具: Maven
  - 质量监测: SonarQube
  - 版本控制: Git
  - 代码仓库管理: Gogs
  - 持续集成: Jenkins

## 开发计划

第一期目标为搭建Jenkins+Maven+Gogs的环境。
1. git仓库提交代码触发构建
2. 触发maven构建
3. 关停Spring-boot服务

### 相关问题的解决
- Jenkins 插件下载问题使用清华镜像`https://mirrors.tuna.tsinghua.edu.cn/jenkins/plugins/`
