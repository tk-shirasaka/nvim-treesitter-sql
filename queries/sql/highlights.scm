(string) @string
(boolean) @boolean
(null) @constant.builtin
(number) @number
(float) @float
(comment) @comment

(symbole_definition
  alias: (identifier) @constant
)

(function_call_expression
  function: (identifier) @function.builtin
)

[
  "AS"
  "ASC"
  "BY"
  "DESC"
  "FROM"
  "GROUP"
  "HAVING"
  "IN"
  "INNER"
  "JOIN"
  "LEFT"
  "LIMIT"
  "ON"
  "ORDER"
  "OUTER"
  "LEFT"
  "RIGHT"
  "SELECT"
  "SET"
  "TOP"
  "UPDATE"
  "WHERE"
] @keyword

[
 ","
 ";"
 "."
] @punctuation.delimiter

[
 "("
 ")"
 "["
 "]"
 "`"
 ] @punctuation.bracket

[
  "AND"
  "BETWEEN"
  "IN"
  "IS"
  "NOT"
  "OR"
] @conditional

[
  "="
  "<"
  "<="
  ">="
  ">"
  "<>"
  "+"
  "-"
  "/"
  "*"
  "%"
  "&"
  "|"
  "^"
  "~"
  "<<"
  ">>"
] @operator

(ERROR) @error
