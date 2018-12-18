### ---------------
###
### Create: Yunze Liu (Reed Liu)
### Date: 2018-12-18
### CAAS/SDAU
### Update Log: 2018-12-18  add git branch
###
### ---------------

# 安装git （https://git-scm.com/downloads）
 # 更新git 
 git clone https://github.com/git/git
 
  ###################
 # 初始化git（本地）
 ###################
 # open terminal (in Mac) or git_bash (in Windows)
 # 新建一个目录本地存放git文件
 mkdir ~/Git_Projects
 cd ~/Git_Projects
 
  # 然后初始化
 git init # 会生成一个.git文件 (可以通过ls -a 查看)
 
  ###################
 # github与本地git联系
 ###################
 cd ~/.ssh
 ssh-keygen -t rsa -C your@mail.com
 # 将.ssh中的id_rsa.pub复制下来，粘贴到github中【Setting=> SSH and GPG keys => New SSH keys】
 # 再在本地终端输入
 ssh -T git@github.com
 # 出现Hi xxx! You've successfully autheticated，即成功
 
  ###################
 # 上传代码到github
 ###################
 # 在github上创建Repository，添加到本地
 git remote add origin https://github.com/YOUR_NAME/YOUR_CODE.git
 
  # 查看现在git的远程仓库
 git remote -v
 
  # 检查git 状态
 git status
 
  # 添加代码到缓冲区
 git add YOUR/FILE
 
  # 编辑代码主题
 git commit -m "added ..."
 
  # 查看修改日志
git log

# 上传同步
git push -u origin master

  ###################
 # 管理多个仓库
 ###################
 # 想要去不同的仓库同步本地代码，可以先clone到本地
 git clone NEW_GIT_URL
 # 再用git add、git commit、git push操作

 # 添加branch
 git branch NAME
 # 删除branch
 git branch -D NAME
 # 指定branch
 git checkout NAME

