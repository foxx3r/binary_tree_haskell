# binary_tree_haskell
I created a binary tree (a data structure) using haskell language programming

To test that script, run the haskell interpreter with:

`$ ghci`

Then, on prelude, go to the directory and load the source file:

`Prelude> :cd <directory>`

`Prelude> :l binary_tree.hs`

And then, use those functions. List of functions:

- in_order: BinTree -> [Int]

You can implement your own binary tree, using the pre-defined data **BinTree**. Here is your implementation:

```hs
data BinTree = Null | Node Int BinTree BinTree
```
