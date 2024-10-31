(
  call
    method: (identifier) @sig_keyword
    block:  [(block) (do_block)]
  (#eq? @sig_keyword "sig")
) @sorbet

(
  assignment
    left: (constant)
    right: (
      call
        receiver: (constant)
        method: (identifier) @alias_identifier
        (#eq? @alias_identifier "type_alias")
    )
) @sorbet
