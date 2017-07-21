## Motivation

The K tutorial does a good job getting someone up to speed with the various
features of K. The format it's presented in doesn't make it a good reference for
particular features, and doesn't go into depth about how each feature works.

Our motivation is to document and test various features of K and provide a test
matrix showing which backend support what feature.

For each feature we will have a tangled markdown file that describes the
feature. As part of this document tests describing both the happy and unhappy
paths of the feature will be present. These test cases will be written in a way
that is portable across K-backends (e.g. discrepancies between output formats
should be taken care of somehow).
