Exercises 3.1, 3.2, and 3.10:  CHANGE the presentation of the inductive step in
each of these three exercises.  Do not use head recursion; use tail recursion,
as defined in Definition 1.11iii.

Exercise 3.34: In the equation directly after "Now", give explicit details
justifying that one start state maps to the other start state.  Pay particular
attention to the correct way to denote subscripts on these states.

Exercise 4.1c lists the wrong set as the start state.  In the original NDFA,
both r_0 and r_1 were start states.  Reconsider the designation of the
corresponding DFA's start state in the solution.

Exercise 4.1e lists the wrong set as the start state in the corresponding DFA,
for similar reasons.  Recalculate.

Recalculate each of the transitions in 4.1f: for example, since the NDFA
has a c-transition from s_1 to s_2, the state labelled {s_0,s_1} in the DFA
will have a c-transition to {s_2}. The empty set is thus NOT the right
set to go to for a c-transition from {s_0,s_1}.  Reconsider every entry in
the table, possibly adding more than the existing 5 rows if needed.

Exercise 4.2 lists the wrong set as the start state.  It is NOT {s_1}
but is {s_2,s_1}.  Recalculate, correcting the errors in 4.2a, then use that
revision to recalculate 4.2b.

The given solution to Exercise 4.8 contains a Latex error, following "This is
not the same as w".  The next symbol displays as the two-symbol word "in" with
a slash through it.  It should be the one-symbol 'element of' with a slash
through it.  That is, add a backslash to "in" so that it becomes "\in".

The same latex error occurs at the end of the solution to Exercise 4.15c,
so correct that, too.

In the solution to Exercise 4.9, replace "(and no transitions out of q_f)"
with "(and no {\lambda}-transitions out of q_f)" for clarity.

In the solution to Exercise 4.13, clarify the first-line summary by replacing
"Example of NDFA A such that" with "Examples of three NDFAs such that".

