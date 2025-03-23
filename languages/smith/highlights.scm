(type_identifier) @type

(primitive_type) @type.builtin

(identifier) @variable

(anonymous) @variable

(function_definition
    name: (identifier) @function.name)

(call_expression
  function: (identifier) @function.call)

(integer_literal) @number

(boolean_literal) @boolean

"struct" @keyword.class

"fn" @keyword.function

"for" @keyword.repeat

[
  "let"
] @keyword

[
    (or)
    (and)
    (equal)
    (not_equal)
    (less)
    (less_equal)
    (greater)
    (greater_equal)
    (add)
    (subtract)
    (multiply)
    (divide)
    (modulo)
    (negative)
    (not)
    "="
] @operator

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  ","
  ":"
  "->"
] @punctuation.delimiter
