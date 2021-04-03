; Scope

[
  (select_statement)
  (update_statement)
  (insert_statement)
] @scope


; Definitions

(symbole_definition
  alias: (identifier) @definition.var)


; References

(identifier
  (name) @reference
    (set! reference.kind "var"))
