In K, we define the grammar of a language:

``` lang.k
module LANG-SYNTAX
  syntax Result ::= "Foo" | "Bar"
endmodule
```

and it's semantics using rewrite rules:

``` lang.k
module LANG
  imports LANG-SYNTAX
  rule Foo => Bar
endmodule
```

we can then run a program:

``` foo.lang
Foo
```

and see it's final configuration:

``` foo.lang.out
<k> Bar </k>
```
