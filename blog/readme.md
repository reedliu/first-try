# 关于个人Blog构建

> Reed Liu created on 19.1.5

### 利用Hexo

#### 四大命令

```shell
$ hexo clean # 当对config进行更改后，使用这个更新新的config版本
$ hexo g # generate
$ hexo d # deposit to github
$ hexo s # upload to server
```

#### 更改`_config.yml` 

##### 对menu设置

```shell
# 有井号的意思就是不进行这个设置
menu:
  home: / || home
  about: /about/ || user
  tags: /tags/ || tags
  categories: /categories/ || th
  archives: /archives/ || archive
  schedule: /schedule/ || calendar
  #sitemap: /sitemap.xml || sitemap
  #commonweal: /404/ || heartbeat
 
# 添加自己的github
deploy:
  type: git
  repository: https://github.com/eirunye/xxx.github.io.git # 注意空格
  branch: master
```

### 添加新建的页面

```shell
# 默认只有Home和Archives，其他的都需要自己新建
$ hexo new page about
$ hexo new page tags
```











