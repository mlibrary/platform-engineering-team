# Use ADRs for recording decisions

## Context

One of the primary purposes of the Platform Engineering Team is to make
decisions and develop patterns for application deployment in LIT. For both
decision making and pattern development there are usually many reasonable
options one could choose, but we have to pick one. We should explain *why* a
decision has been made so that we can avoid repeating mistakes and know the
appropriate context when making changes.

There are many ways to record this kind of information such as:

* pages in Confluence
* a spreadsheet
* ADRs within a project repository or in Confluence
* a github repository of ADRs

At least half of the Platform Engineering team has used ADRs in the past and
would like to try using them for this project. Every member of the team is
comfortable using `git` repositories. Because many of the patterns and
decisions will affect multiple projects, it makes more sense for them to be
collected in their own repository than split up among projects.

`git` is a particularly good tool for maintaining ADRs because of the
pull-request workflow, the file history, and the ability for multiple people to
work on the project simultaneously.

### Information about ADRs

* Michael Nygard's ["Documententing Architecture
  Decisions"](https://cognitect.com/blog/2011/11/15/documenting-architecture-decisions)
  article
* [Markdown Any Decisions Records](https://adr.github.io/madr/#overview)

## Decision

We will use Any Decision Records (ADRs) to record decisions made by the
Platform Engineering Team.

## Status

Draft

| January 23, 2023 |
|-----------------|
| **Status** <br> Drafted on 2023-01-23 |

## Consequences

* Everyone in LIT will be able to know what decisions were made by the Platform
  Engineering Team and why they were made.
* The Platform Engineering Team will have to take time to write, develop, and
  review ADRs
* Members of the Platform Engineering Team will need to be able to use `git`
  and Github so they can work with ADRs
