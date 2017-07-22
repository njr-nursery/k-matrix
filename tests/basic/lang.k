module LANG-SYNTAX
  syntax Result ::= "Foo" | "Bar"
endmodule

module LANG
  imports LANG-SYNTAX
  rule Foo => Bar
endmodule
