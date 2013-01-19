#mongoid-event

## Requirement

This has only been emperically tested with Mongoid 3.

## What are there no tests with this gem?

This test only contains a data model, any tests for this functionally
should/do live with the Mongoid gem.

## What is this?

Its a standard vanilla mongoid backed event model. It provides a base
for those that wish to store events of some kind.

## How can I used this?

After storing events, figure out what matters to you, index against the
fields you care about and query to your heart's content.

## How does it work?

Use it directly, subclass it, preload it with things important to your
application . what ever you find clever.

