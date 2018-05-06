[ 
  A simple brainfuck program for printing out "joy".
  
  Author: Florian Baierl
]
# initialize all cells with 70
+++++ ++
[
      >+++++ +++++
      [
       >+>+>+ move forward and increment
       +<+<+  move backwards and increment
       <--    decremenct cell 1
      ]
      <-      decrement cell 0
]

# add 40 to cell 3 and 4
++++
[
      >+++++ +++++
      [
      >       skil cell 2
      >+>+
      +<+
      <       skip cell 2
      <--
      ]
      <-
]

>>++++.
>+.
>+++++++++++.

