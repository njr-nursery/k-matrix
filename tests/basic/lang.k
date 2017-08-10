module LANG-SYNTAX
  syntax Result ::= "Foo" | "Bar"
endmodule

module LANG
  imports LANG-SYNTAX
  rule Foo => Bar

  configuration <top><k>$PGM</k>
		     <exit-code exit="">0</exit-code>
		</top>
endmodule
