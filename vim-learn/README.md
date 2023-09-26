
# Chapter 0: Introduction

I wirite this document is for the sake of learning and practicing vim using skills.

# Chapter 1: Movement without Mouse

Within a line, quickly move the cursor to the beginning and end of the line.

1. I can use `0` to get to the beginning and `&` to get to the end.
2. If I wantto get to the beginning of a line of text, use `^`.
3. Use 'f {n}' to jump back to the first {n} character.

# Chapter 2: Repeat and Redo

```js
function demo() {
}
```

# My Chapter 1: Prepare My Vim

1. download nvim from source

2. write init.vim in `~/.config/nvim/`

3. download vim-plug to `nvim/lua`

4. install `coc.nvim` by follow code

   ```bash
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   ```

   

5. install `marketplace` for `coc.nvim`: `:CocInstall coc-marketplace`

   

   If I want a better writing experience, I should install more plugins via vim-plug.

   
