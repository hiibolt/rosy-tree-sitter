// Auto-generated from rosy.pest by build.rs — do not edit!
// Regenerate with: cargo build -p rosy

/// @ts-nocheck
module.exports = grammar({
  name: 'rosy',

  extras: $ => [/\s/],

  rules: {
    source_file: $ => repeat($._item),

    _item: $ => choice(
      $.comment,
      $.number,
      $.string,
      $.operator,
      $.punctuation,
      $.identifier,
    ),

    // Nested {..} comments
    comment: $ => seq(
      '{',
      repeat(choice(
        $.comment,
        /[^{}]+/,
      )),
      '}',
    ),

    // Numeric literals
    number: _ => /\d+(\.\d+)?/,

    // String literals (single- and double-quoted)
    string: _ => choice(
      /"[^"]*"/,
      /'(?:''|[^'])*'/,
    ),

    // Operators (multi-char first to avoid prefix ambiguity)
    operator: _ => choice(
      ':=', '==', '!=', '<>', '<=', '>=',
      '+', '-', '*', '/', '^', '%', '|', '&', '#',
      '=', '<', '>', '!',
    ),

    // Punctuation
    punctuation: _ => choice(';', '(', ')', '[', ']', ',', '.'),

    // Identifiers — keywords, builtins, types, and variables all parse
    // as this node; highlights.scm classifies them via #match? predicates.
    identifier: _ => /[a-zA-Z_][a-zA-Z0-9_]*/,
  },
});
