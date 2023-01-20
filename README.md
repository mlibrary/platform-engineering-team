# platform-engineering-team

ADRs for the Platform Engineering Team

[What is an ADR](https://adr.github.io/madr/)

## Workstation setup

1. Clone the repository
1. `cd` into the repsitory
1. Run `./init.sh`

To lint your markdown run `./lint_it`

## Workflow for adding an ADR

1. Make a branch with a relevant name. Use kebab case 🍢 because it will be a
 url.
1. Make a draft pull request for the branch. If there's a corresponding Jira
 Issue, link to it.
1. Make a file for your ADR.
    * Don't put a number on the file name.
    * Don't put a number on the header.
    * Use snake case 🐍 for the file name.
1. When it's ready for review by the team, change the pull request to ready for review.
1. When the ADR is merged in:
    * The file name is given a number
    * The header is given a number
    * A date is added to the file
