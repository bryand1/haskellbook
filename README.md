## Haskell Book

Install stack and GHCi

Learn how to load functions into the REPL

```
$ stack ghci

Prelude> :load triple.hs

Prelude> triple 2
6 

```

You can sometimes use functions infix style, with a small change in syntax:
```
Prelude> 11 `div` 4
2
Prelude> div 11 4
2
```

You can use infix operators in prefix fashion by wrapping them in parentheses:

```
Prelude> (+) 100 100
200
Prelude> (*) 768395 21356345
16410108716275
Prelude> (/) 123123 123
1001.0
```

