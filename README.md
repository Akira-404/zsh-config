# zsh配置文件  
一个简单易用的zsh配置文件，zsh-config从原始zshrc中修改快捷键  

## 介绍

### 主题提供

更多主题请前往:[https://www.slant.co/topics/7553/~theme-for-oh-my-zsh](https://www.slant.co/topics/7553/~theme-for-oh-my-zsh)

```shell
ZSH_THEME="muse"
#ZSH_THEME="arrow"
#ZSH_THEME="amuse"
#ZSH_THEME="awesomepanda"
#ZSH_THEME="gozilla"
#ZSH_THEME="half-life"
#ZSH_THEME="ys"
#ZSH_THEME="robbyrussell"

```

### 插件提供

```shell
plugins=(
	zsh-syntax-highlighting #正确语法高亮
	zsh-autosuggestions	#命令提示
)
```

### 快捷键

包含Tmux快捷键操作

```shell
alias lg="lazygit"
alias rg="ranger"
alias nf="neofetch"

alias gh="cd $HOME" #快速回到home目录

#alias tmux="TERM=screen-256color-bce tmux"

#tmux快捷键操作
#new session
alias tns="tmux new -s"

#接入会话
alias ta="tmux attach -t"

#杀死会话
alias tk="tmux kill-session -t"

#会话列表
alias tl="tmux ls"

#切换会话
alias tsn="tmux switch -t"

# rename session
alias trs="tmux rename-session -t"
#新建窗口
alias tnw="tmux new-window -n"

#切换窗口
alias tsw="tmux select-window -t"

#重命名窗口
alias trw="tmux rename-window"
```



## 使用

### 克隆项目

```bash
git clone https://github.com/Linfeng-Lee/zsh-config.git
```

### 下载安装oh my zsh

```bash
git clone https://github.com/ohmyzsh/ohmyzsh.git
cd ohmyzsh/tools
sudo bash ./install.sh
```

### **Run install.sh**  

install.sh将自动连接zshrc文件，并且自动下载自动补全插件和语法高亮插件。

```bash
cd  ~/zsh-config
sudo bash ./install.sh
```



### [可选]下载oh-my-zsh高亮插件和自动补全插件

如果install.sh中的oh-my-zsh插件下载失败，可以手动下载。

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $HOME/.oh-my-zsh/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/plugins/zsh-autosuggestions
```

**自己根据配置文件参考修改：**

- ***略***

