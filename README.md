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
    * Copy `adr-template.md` to your preferred file name.
    * Don't put a number on the file name.
    * Use snake case 🐍 for the file name.
    * Don't put a number on the header.
1. When it's ready for review by the team, change the pull request to ready for review.
1. When the ADR is merged in manually make a chore commit that:
    * Adds the appropriate number to the filename
    * Adds the appropriate number to the header
    * Verifies that the Status section has the correct information

## Info on linting

We are using [mdl](https://github.com/markdownlint/markdownlint). We use almost
all of [the default
rules](https://github.com/markdownlint/markdownlint/blob/main/docs/RULES.md).
The rule we don't use is MD0033. Inline HTML **is** allowed.
