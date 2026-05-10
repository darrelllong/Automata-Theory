# Suggested Topics

This list compares the current coverage in `book.tex` against topics that appear in the following reference books:

- `TheoryOfComputation:FormalLanguages,Automata,andComplexity.pdf`
- `AbstractMachinesAndGrammars.pdf`
- `ElementsOfTheTheoryOfComputation.pdf`

The list is deduplicated across those sources and aims to capture topics that are not currently covered as chapters or sections in our book.

1. Propositional and predicate logic as computation topics.
   Sources: `ElementsOfTheTheoryOfComputation.pdf`
   Why it stands out: that book includes full chapters on the propositional calculus, predicate calculus, satisfiability, compactness, and resolution; our current book does not have a comparable logic unit.

2. A fuller treatment of recursive-function theory.
   Sources: `ElementsOfTheTheoryOfComputation.pdf`, `TheoryOfComputation:FormalLanguages,Automata,andComplexity.pdf`
   Why it stands out: the reference books include primitive recursive functions, partial recursive functions, and their relation to computability, while our current text moves from Turing machines to decidability without a dedicated recursive-function chapter.

3. Church's Thesis and alternate models of effective computation.
   Sources: `ElementsOfTheTheoryOfComputation.pdf`, `AbstractMachinesAndGrammars.pdf`
   Why it stands out: both books explicitly discuss Church's Thesis and use it to relate multiple formal models of computation; our current chapter structure does not isolate that topic.

4. Universal Turing machines and a dedicated halting-problem development.
   Sources: `ElementsOfTheTheoryOfComputation.pdf`, `AbstractMachinesAndGrammars.pdf`
   Why it stands out: the reference books treat universality and the halting problem as central milestones; our book discusses undecidability, but not as a separate, focused chapter sequence on universal machines and self-reference.

5. Post Correspondence Problem as a standard undecidability tool.
   Sources: `AbstractMachinesAndGrammars.pdf`
   Why it stands out: PCP is a classic bridge between formal-language questions and undecidability results, and it is not currently a named topic in our table of contents.

6. Phrase-structure or unrestricted grammars as a topic in their own right.
   Sources: `TheoryOfComputation:FormalLanguages,Automata,andComplexity.pdf`
   Why it stands out: our book treats regular grammars and context-free grammars, and then turns to Turing machines and decidability, but does not currently give unrestricted grammars a dedicated section comparable to the phrase-structure treatment in the reference text.

7. Concrete parsing algorithms beyond grammar definitions.
   Sources: `ElementsOfTheTheoryOfComputation.pdf`, `TheoryOfComputation:FormalLanguages,Automata,andComplexity.pdf`
   Why it stands out: the reference books include explicit top-down or bottom-up parsing material and LR-related construction details; our current book discusses grammars, ambiguity, and automata, but does not present a dedicated parser-construction unit in the main text.

8. Two-way finite automata and related machine variations near the regular-language level.
   Sources: `AbstractMachinesAndGrammars.pdf`
   Why it stands out: this appears as an explicit topic in Savitch and is not currently called out in our regular-language chapters.

9. Nondeterministic Turing machines as a separate formal topic.
   Sources: `AbstractMachinesAndGrammars.pdf`
   Why it stands out: while our Turing-machine chapter includes variants, the reference books treat nondeterministic Turing machines separately and use them to motivate later complexity discussions.

10. Stronger NP-completeness coverage with canonical reductions.
    Sources: `ElementsOfTheTheoryOfComputation.pdf`, `TheoryOfComputation:FormalLanguages,Automata,andComplexity.pdf`
    Why it stands out: our complexity coverage would be broadened by explicit canonical NP-complete problems such as traveling salesman, integer programming, and tiling-style reductions, which are highlighted in the comparison books.

11. A more explicit complexity-hierarchy chapter.
    Sources: `ElementsOfTheTheoryOfComputation.pdf`
    Why it stands out: our book already reaches complexity and includes a hierarchy theorem earlier in the Turing-machine development, but the comparison text has a more direct computational-complexity arc around time bounds, class separations, and hierarchy results.
