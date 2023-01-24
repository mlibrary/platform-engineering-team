# Snake_case (i.e. use of underscores as a word separator) is preferred

## Context

The choice between snake_case 🐍, camelCase 🐪, and kebab-case 🍢 is largely
arbitrary and based on personal preference. It is useful to pick a default case
style so that effort isn't wasted in deliberating about which one to use, and
so that documents are easier to read. Mixing case styles can lead the reader to
believe that there is different meaning associated with the cases because in
some contexts (like programming languages) different case styles do imply
different meanings. Sticking with one case style removes that unnecessary
ambiguity.

An argument was made that we should choose kebab-case because it is the most common
style. It is more often true that underscores are forbidden or that underscores
are the less-commonly-used separator.

No argument was made in favor of camelCase.

In the Platform Engineering Team at the time of this proposal, members of the
team either have an active preference for snake_case or don't care.

Because one cannot assume that snake_case 🐍 will always be allowed, a
hierarchy is needed.

## Decision

The hierarchy of separator options:

1. snake_case 🐍
1. kebab-case 🍢
1. camelCase 🐪

kebab-case 🍢 should be preferred when the string will be used in a url.
Examples of strings that **should be** in kebab-case 🍢:

* github repository names
* github branch names

camelCase 🐪 should only be used when other conventions call for it (ex: ruby
class names)

Separator style mixing should be avoided. (ex: unless other conventions call
for it don't do something like  `kebab-snake_camelCase`)

## Status

Draft

| January 23, 2023 |
|-----------------|
| **Status** <br> Drafted on 2023-01-23 |

## Consequences

* It will be straight-forward to decide what separator to use
* Readers will not be distracted by the arbitrary mixing of styles
* Future members of this team who prefer kebab-case or camelCase may be sad
  about this decision
