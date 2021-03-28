; Scope

[
  (subquery)
] @scope


; Definitions

(symbole_definition
  alias: (identifier) @definition.var)


; References

(identifier
  (name) @reference
    (set! reference.kind "var"))
