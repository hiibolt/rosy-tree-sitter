; Auto-generated from rosy.pest by build.rs — do not edit!
; Regenerate with: cargo build -p rosy

; Comments
(comment) @comment

; Numbers
(number) @number

; Strings
(string) @string

; Operators
(operator) @operator

; Punctuation
(punctuation) @punctuation

; Type names
((identifier) @type.builtin
  (#any-of? @type.builtin "RE" "re" "ST" "st" "LO" "lo" "CM" "cm" "VE" "ve" "DA" "da" "CD" "cd"))

; Intrinsic functions
((identifier) @function.builtin
  (#any-of? @function.builtin "ABS" "abs" "ACOS" "acos" "ASIN" "asin" "ATAN" "atan" "CMPLX" "cmplx" "CONJ" "conj" "CONS" "cons" "COS" "cos" "COSH" "cosh" "ERF" "erf" "EXP" "exp" "IMAG" "imag" "INT" "int" "ISRT" "isrt" "ISRT3" "isrt3" "LCD" "lcd" "LCM" "lcm" "LDA" "lda" "LENGTH" "length" "LLO" "llo" "LOG" "log" "LRE" "lre" "LST" "lst" "LTRIM" "ltrim" "LVE" "lve" "NINT" "nint" "NORM" "norm" "REAL" "real" "SIN" "sin" "SINH" "sinh" "SQR" "sqr" "SQRT" "sqrt" "TAN" "tan" "TANH" "tanh" "TRIM" "trim" "TYPE" "type" "VARMEM" "varmem" "VARPOI" "varpoi" "VMAX" "vmax" "VMIN" "vmin" "WERF" "werf"))

; Keywords
((identifier) @keyword
  (#any-of? @keyword "ARGGET" "argget" "BEGIN" "begin" "BREAK" "break" "CLOSEF" "closef" "CPUSEC" "cpusec" "DACLIW" "dacliw" "DACQLC" "dacqlc" "DADER" "dader" "DADIU" "dadiu" "DADMU" "dadmu" "DAEPS" "daeps" "DAEST" "daest" "DAINI" "daini" "DAINT" "daint" "DANORO" "danoro" "DANORS" "danors" "DANOT" "danot" "DAPEA" "dapea" "DAPEE" "dapee" "DAPEP" "dapep" "DAPEW" "dapew" "DAPLU" "daplu" "DAPRV" "daprv" "DAREA" "darea" "DAREV" "darev" "DASCL" "dascl" "DASGN" "dasgn" "DATRN" "datrn" "ELSE" "else" "ELSEIF" "elseif" "END" "end" "ENDFIT" "endfit" "ENDFUNCTION" "endfunction" "ENDIF" "endif" "ENDLOOP" "endloop" "ENDPLOOP" "endploop" "ENDPROCEDURE" "endprocedure" "ENDWHILE" "endwhile" "FIT" "fit" "FUNCTION" "function" "IF" "if" "IMUNIT" "imunit" "LDET" "ldet" "LEV" "lev" "LINV" "linv" "LOOP" "loop" "LSLINE" "lsline" "MBLOCK" "mblock" "MEMDPV" "memdpv" "MEMFRE" "memfre" "MTREE" "mtree" "OPENF" "openf" "OPENFB" "openfb" "OS" "os" "PLOOP" "ploop" "PNPRO" "pnpro" "POLVAL" "polval" "PROCEDURE" "procedure" "PWTIME" "pwtime" "QUIT" "quit" "READ" "read" "READB" "readb" "READM" "readm" "RECST" "recst" "RERAN" "reran" "RKCO" "rkco" "SCRLEN" "scrlen" "SLEEPM" "sleepm" "STCRE" "stcre" "SUBSTR" "substr" "VARIABLE" "variable" "VEDOT" "vedot" "VELGET" "velget" "VELSET" "velset" "VEUNIT" "veunit" "VEZERO" "vezero" "WHILE" "while" "WRITE" "write" "WRITEB" "writeb" "WRITEM" "writem"))

; Booleans
((identifier) @constant.builtin
  (#any-of? @constant.builtin "TRUE" "true" "FALSE" "false"))

; Identifiers (variables, procedure/function names)
(identifier) @variable
