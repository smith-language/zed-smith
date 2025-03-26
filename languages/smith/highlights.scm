(type_identifier) @type

(primitive_type) @type.builtin

(identifier) @variable

(anonymous) @character.special

(function_definition
    name: (identifier) @function.name)

(struct_definition
    name: (identifier) @type)

(call_expression
  function: (identifier) @function.call)

(method_call_expression
  method: (identifier) @function.call)

(field_access_expression
  field: (identifier) @variable.member)

(integer_literal) @number

(boolean_literal) @boolean

(string_literal) @string

(template_literal
  tag: (identifier) @function.special)

(template_chars) @string


"struct" @keyword.class

"fn" @keyword.function

"for" @keyword.repeat

[
    "if"
    "elif"
    "else"
    "match"
] @keyword.conditional

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
