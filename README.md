[toc]

## Keyboard Shortcuts

### 1. Bascic Editor Features

#### 1.1 The Most Basic

`S` : saves the current file
`R` : resorce the vimrc file

#### 1.2 Cursor Movement

| Shortcuts | Action                          |
|-----------|---------------------------------|
| `h`       | Cursor left                     |
| `l`       | Cursor right                    |
| `j`       | Cursor down a terminal line     |
| `k`       | Cursor up a terminal line       |
| `0`       | Cursor to the start of the line |
| `$`       | Cursor to the end of the line   |
| `e`       | Move to the end of the word     |
| `b`       | Move to the start the word      |

####  1.3 Insert Mode Keys

| Shortcut      | Action                             |
|---------------|------------------------------------|
| `Shift` + `a` | Move cursor to the end of the line |
| `Shift` + `i` | Move cursor to the start of the line |

#### 1.4 Text Manipulating Commands in Normal Mode

| Shortcut        | Action                           |
|-----------------|----------------------------------|
| `u`             | undo                             |
| `<`             | Un-indent                        |
| `>`             | Indent                           |
| `SPACE` `SPACE` | Goto the next placeholder (<++>) |

#### 1.5 Other Useful Normal Mode Remappings

| Shortcut        | Action                       |
|-----------------|------------------------------|
| `r`             | Compile/Run the current file |
| `Space` `s` `c` | Toggle spell suggestion a    |

#### 1.6 Command in Visual Mode

| Shortcut | Action                                 |
|----------|----------------------------------------|
| Y        | Copy selected text to system clipboard |

### 2. Window Management 

#### 2.1 Creating Window Through Split Screen 

| Shortcut | Action                                                                     |
|----------|----------------------------------------------------------------------------|
| `s` `k`  | Create a new horizontal split screen and place it above the current window |
| `s` `j`  | Create a new horizontal split screen and place it below the current window |
| `s` `h`  | Create a vertical split screen and place it left to the current window     |
| `s` `j`  | Create a vertical split screen adn place it right to the current window    |


#### 2.2 Moving the Cursor Between Different Windows

| Shortcut    | Action                      |
|-------------|-----------------------------|
| `SPACE`+`H` | Move cursor one window left |
| `SPACE`+`L` | Move cursor one window right |
| `SPACE`+`J` | Move cursor one window down |
| `SPACE`+`k` | Move cursor one window up |

#### 2.3 Resizing Different Windows

Use the arrow keys to resize the current window.

## Plugins Keybindings 

### AutoCompletion

#### COC

| Shortcut    | Action                |
|-------------|-----------------------|
| `SPACE` `y` | Get yank history list |
| `tt`        | coc-explorer          |
| `gd`        | Got to definition     |


#### Ultisnips

| Shortcut   | Action                                           |
|------------|--------------------------------------------------|
| `Ctrl` `e` | Expand a snippet                                 |
| `Ctrl` `n` | (in snippet) Previous Cursor position in snippet |
| `Ctrl` `N` | (in snippet) Next Cursor position in snippet     |

### Markdown 

#### vim-table-mode

| Shortcut   | Action               |
|------------|----------------------|
| <LEADER>tm | :TableModeToggle<CR> |
| `r`        | :MarkdownPreview     |

### tag

#### Vista

| Shortcut  | Action       |
|-----------|--------------|
| <leader>b | :Vista!!<CR> |

#### undotree

| Shortcut  | Action          |
|-----------|-----------------|
| <leader>u | :UndotreeToggle |


### move

####  easymotion

| Shortcut | Action                |
|----------|-----------------------|
| `ss`       | <Plug>(easymotion-s2) |


### format

| Shortcut | Action     |
|----------|------------|
| ne       | :neoformat |

### code

#### comment

| Shortcut | Action               |
|----------|----------------------|
| gc       | comment out a line   |
| gcu      | uncomment out a line |

#### vim-surroud

| Shortcut | Action |
|----------|--------|
| ds       | remove |
| cs       | change |
| ys       | add    |

#### far

| Shortcut                                       | Action                   |
|------------------------------------------------|--------------------------|
| Far {pattern}{replace-with}{file-mask}[params] | find the text to replace |
| F {pattern}{file-mask}[params]                 | Find only                |


