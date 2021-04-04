; Scope

[
  (create_statement)
  (drop_statement)
  (select_statement)
  (update_statement)
  (insert_statement)
  (delete_statement)
] @scope


; Definitions

(symbole_definition
  alias: (identifier) @definition.var)


; References

(identifier
  (name) @reference
    (set! reference.kind "var"))
