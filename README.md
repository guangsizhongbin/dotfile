## 进入插入模式
A append after line
I insert before line
O append a line above
o open a line below

ctrl + h 删除上一字符
ctrl + w 删除上一单词
ctrl + u 删除当前行

gi 快速跳转到最后一次编辑的地方并进入插入模式


## 快速移动

w/W 移下一个 word/WORD开头。 e/E 下一个word/W
b/B 移动到上一个

word 指的是以非空白符分割的单词 ，WORD以空白符分割的单词。

f{char} 移动到char字符上，t移动到char的前一个字符, ;/, 继续搜改行下一个/上一个
F 反过来搜索

0 移到行首
$ 移动到行尾


## 垂直移动(easy-motion)

## 页面移动
gg
G

H(HEAD)
M(MIDDLE)
L(Lower)

ctrl+u 上翻
ctrl+f 下翻
zz 把屏幕放在中间

## vim 增删改查

x 
diw 
daw 包括空格


r(repalce)
c(change)
s(substitute)

## 搜索替换
：[range]s[ubstitute]/{pattern}/{string}/{flags}

range --> 10，20 表示10-20行，%表示全部行
falgs:
	g(global) 表示全局范围内执行
	c(confirm)表示确认，可以确认或拒绝修改
	n(number)报告匹配到的次数而不替换，可以用来查询匹配次数。


## text object

[number]<command>[text object]


ciw
ci

### 寄存器
"a
"b
clipboard

### 宏
q 录制
q 结束录制
@{register} 回放

q{register}

ctrl +n 和 ctrl +p 补全
with open('./ranger/rc.conf')











# file explorer
## nerdtree
`<leader>t :NERDTreeToggle<CR>`

## ctrlp
`<c-p>`

## fzf
Ag [PATTERN] 模糊搜索字符串
Files [PATH] 模糊搜索目录


# move
## easymotion
`ss`

# Editor Enhancement
## vim-surround
"cs"  change surround
"ds"  delete surround
"ys"  add surround

"yss)" wrap the entire in parentheses.

单词 w
句子 s
段落 p


## vim-bookmark

| Action                                 | Shortcut | Command             |
|----------------------------------------|----------|---------------------|
| Add/remove bookmark at current line    | `mm`     | `:BookmarkToggle`   |
| Jump to next bookmark in buffer        | `mn`     | `:BookmarkNext`     |
| Jump to previous bookmark in buffer    | `mp`     | `:BookmarkPrev`     |
| Show all bookmarks(toggle)             | `ma`     | `:BookmarkShowAll`  |
| Clear bookmarks in current buffer only | `mc`     | `:Bookmarkclear`    |
| Clear bookmarks in all buffers         | `mx`     | `:BookmarkClearAll` |


## tagbar

`<leader>b` :TagbarToggle<CR>

# git
## vim-fugitive
`:GV`


# comment
## commentary
`gcc` to comment out a line.
`gc` in visual mode to comment out the selection.


# check
## neoformat
sudo pacman -S astyle


# nvim with tmux
