# R List Indexing Bug
This repository demonstrates a common error in R programming related to list indexing.  Attempting to index a list with a matrix results in an error because lists expect an atomic vector (integer, character, logical) index.

## Bug Description
The `bug.R` file contains code that tries to use a matrix as an index for a list. This will cause R to produce an error.

## Solution
The `bugSolution.R` file provides the corrected code, showing how to properly index lists in R.
