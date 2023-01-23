# We use consensus (often lazy) to make decisions

## Context

The Platform Engineering Team is a group that makes decisions. The team values
collaboration, so make decisions by consensus is a natural extension of that
value.

When making decisions by consensus it can be unclear when a proposal has been
approved or rejected short of having meetings and votes for everything. It can
also lead to unnecessary discussion. This ambiguity and friction with decision
making can then lead to apathy about the project and/or dissolution of the
consensus model for approval.

The Apache foundation has a few tools for making decisions by consensus:

1. [Voting with a simple -1, 0, +1
   system](https://apache.org/foundation/voting.html)
1. [Lazy consensus](https://community.apache.org/committers/lazyConsensus.html)

## Decision

When we vote on a proposal we will use the Apache foundation's -1, 0 +1 voting
system.

Proposal discussion will primarily happen in Slack. When a pull request is
created for an ADR in Github, a corresponding post about it should be created in
the `#platform_engineering_team` Slack channel. That post should be pinned to
the channel. The post should stay pinned until the pull request has been merged
or rejected.

A proposal is **approved** when it has received 0 and +1 votes from all members of
the team.

A proposal should include a date at which point it can be **approved** as long
as it has received only votes of 0 or +1. This is a "lazy consensus" approval.
Lazy consensus approvals should be announced in the `#platform_engineering_team`
Slack channel with a link to the original proposal thread.

A -1 from any member on a proposal is a veto. If a proposal has an -1 votes it
cannot be approved until the disapproving member has rescinded their -1.

A -1 can be used as a way to halt "lazy consensus" approval even when the voter
would otherwise approve the proposal. When the -1 is rescinded the "lazy
consensus" clock can start again.

Proposals can be voted on in a live meeting. The corresponding Slack thread
should include the results of the vote.

Any member of the team may re-open previously approved proposals

## Status

Proposed

| January 23, 2023 |
|-----------------|
| **Status** <br> Proposed on 2023-01-23 |

## Consequences

* It will be clear how decisions are made in the Platform Engineering Team
* Team members will need to somewhat-closely monitor Slack in order to be part
  of the decision making process
* When members of the team are unavailable to offer feedback or don't wish to be
  part of the conversation
   * decisions will still be able to made
   * decisions will be made no faster than 3 days
* Decisions may be approved outside of scheduled live meetings
