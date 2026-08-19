# JLC Suggestions

This file is a chapter-by-chapter review handoff for Prof. Carroll / JLC. It is
not a list of automatic fixes. It identifies places where a human author should
review the current book and solutions sources.

Signals used:

- Red-marked book text already collected in `RESPONSE-JLC.md`.
- Exercise-count and solution-count comparisons from the source enumerations.
- Recent reviewer-driven solution edits in `REVIEW-JLC.md`.
- Build-log layout warnings from the current `book.log` and `Solutions/solutions.log`.
- Source-organization issues visible in `book.tex` and `Solutions/solutions.tex`.

The exercise-count comparisons below are intentionally conservative. A mismatch
does not prove a missing solution, because some solution files split multipart
exercises into multiple top-level entries. It does mean the mapping deserves a
manual pass.

## Chapter 0: Preliminaries

- Book/solution count signal: `ch-00.tex` has 42 top-level exercises and
  `Solutions/sol-ch00.tex` has 42 top-level solution items. Coverage looks
  structurally aligned.
- Review red-marked book passages in `ch-00.tex`, especially logic notation at
  `ch-00.tex:26`, function agreement at `ch-00.tex:472`, punctuation around
  proof labels at `ch-00.tex:733` and `ch-00.tex:812`, the power-set theorem
  statement at `ch-00.tex:810`, and formula notation at `ch-00.tex:957`.
- Decide whether repeated "comprised of" wording should be accepted or replaced;
  `ch-00.tex:370` is the first flagged instance.
- Source-organization issue: `Solutions/solutions.tex:77`--`1016` still contains
  a large disabled duplicate Chapter 0 solution block after the active
  `\input{sol-ch00.tex}`. JLC should decide whether to delete that dead block or
  keep it as archival source.

## Chapter 1: Introduction and Basic Definitions

- Book/solution count signal: `ch-01.tex` has 54 top-level exercises, while the
  active Chapter 1 block embedded in `Solutions/solutions.tex` has 84 top-level
  solution items. This may be deliberate splitting of multipart exercises, but
  the exercise-to-solution mapping needs a manual audit.
- Source-organization issue: Chapter 1 solutions are embedded directly in
  `Solutions/solutions.tex:1019` rather than in a separate
  `Solutions/sol-ch01.tex`, unlike Chapters 0 and 2--12. JLC should decide
  whether to leave this or split it for maintainability.
- Review red-marked book passages in `ch-01.tex`: subject/verb and wording
  around `ch-01.tex:18`, `ch-01.tex:103`, `ch-01.tex:361`, and `ch-01.tex:1671`,
  plus "principle" at `ch-01.tex:1404`.
- Layout issue from `Solutions/solutions.log`: Chapter 1 has a very large
  overfull display around `Solutions/solutions.tex:2669`--`2724`, the Roman
  numeral DFA transition table. JLC should review whether this should be broken
  across smaller displays or moved to a more compact tabular format.

## Chapter 2: Characterization of Finite Automaton Definable Languages

- Book/solution count signal: `ch-02.tex` has 81 top-level exercises, while
  `Solutions/sol-ch02.tex` has 99 top-level solution items. This chapter needs a
  solution-numbering/mapping audit.
- Review red-marked book passages in `ch-02.tex`, especially `ch-02.tex:167`,
  `ch-02.tex:207`, `ch-02.tex:326`, `ch-02.tex:396`, `ch-02.tex:729`,
  `ch-02.tex:897`, and `ch-02.tex:1081`.
- Check whether the solution manual over-splits Chapter 2 exercises into
  separate top-level items. The source contains many proof/counterexample
  entries that may correspond to subparts rather than numbered exercises.
- Give special attention to the "right congruence / Nerode relation" cluster in
  `Solutions/sol-ch02.tex`; it is long, highly technical, and count mismatch
  makes it easy for a solution to drift away from the book numbering.

## Chapter 3: Minimization of Finite Automata

- Book/solution count signal: `ch-03.tex` has 69 top-level exercises, while
  `Solutions/sol-ch03.tex` has 72 top-level solution items. Audit the mapping,
  especially around multipart homomorphism/isomorphism exercises.
- Review red-marked book passages in `ch-03.tex`, especially `ch-03.tex:190`,
  `ch-03.tex:435`, `ch-03.tex:495`, `ch-03.tex:548`, `ch-03.tex:551`,
  `ch-03.tex:677`, `ch-03.tex:834`, `ch-03.tex:901`, and `ch-03.tex:1560`.
- Check the prose around `ch-03.tex:834`; the red-marked insertion suggests a
  missing phrase before "the state equivalence".
- Recheck the solution cluster involving homomorphisms, quotients, reduced
  automata, connected automata, and isomorphism. These are exactly the sort of
  statements where small quantifier or hypothesis drift matters.

## Chapter 4: Nondeterministic Finite Automata

- Book/solution count signal: `ch-04.tex` has 38 top-level exercises, while
  `Solutions/sol-ch04.tex` has 53 top-level solution items. Some extra items are
  visibly split circuit subparts, but this chapter still needs a numbering audit.
- Review red-marked book passages in `ch-04.tex`: capitalization at
  `ch-04.tex:842`, proof wording at `ch-04.tex:1031`, and punctuation around
  `ch-04.tex:1346`.
- JLC already flagged NDFA start-set nomenclature in Chapter 8 solutions. It is
  worth checking Chapter 4 book and solutions for consistent treatment of
  start sets versus single start states, especially around lambda-NDFA
  conversion and subset construction exercises.
- Review `Solutions/sol-ch04.tex` around later items on "exactly one start state
  and one final state" and lambda-transition removal. These are close to the
  issue JLC just found in Chapter 8.
- The circuit-diagram solution block in `Solutions/sol-ch04.tex` appears to
  split Figure 4.25 parts into several top-level items; verify that this is
  intentional and does not disturb exercise numbering in the rendered manual.

## Chapter 5: Closure Properties

- Book/solution count signal: `ch-05.tex` has 81 top-level exercises and
  `Solutions/sol-ch05.tex` has 81 top-level solution items. Coverage looks
  structurally aligned.
- Review red-marked book passages in `ch-05.tex`, especially `ch-05.tex:596`,
  `ch-05.tex:676`--`ch-05.tex:679`, `ch-05.tex:868`, `ch-05.tex:944`,
  `ch-05.tex:948`, and `ch-05.tex:1174`.
- Pay special attention to the inverse homomorphic image definition at
  `ch-05.tex:944`--`ch-05.tex:948`; red marks occur both in the object-level
  definition and in the language-level definition.
- Review the solution items about closure under less-standard operators
  (`b`, `P`, `F`, `Y`, etc.) for consistency with the definitions in the book.

## Chapter 6: Regular Expressions

- Book/solution count signal: `ch-06.tex` has 54 top-level exercises, while
  `Solutions/sol-ch06.tex` has 57 top-level solution items. Audit the mapping.
- Review red-marked book passages in `ch-06.tex`, especially `ch-06.tex:45`,
  `ch-06.tex:551`, `ch-06.tex:670`, `ch-06.tex:1048`, and `ch-06.tex:1056`.
- Check whether `\not in` at `ch-06.tex:551` should be normalized to the LaTeX
  relation used elsewhere.
- Recheck the language-equation solutions in `Solutions/sol-ch06.tex`. This
  chapter contains several solved systems and alternative elimination orders;
  those are good candidates for algebraic simplification errors.
- Review the "valid regular expressions are not FAD" solution in
  `Solutions/sol-ch06.tex`; it should stand on its own without relying on
  intuition about parsing depth.

## Chapter 7: Finite-State Transducers

- Book/solution count signal: `ch-07.tex` has 72 top-level exercises, while
  `Solutions/sol-ch07.tex` has 78 top-level solution items. Audit the mapping,
  especially where Mealy and Moore versions are split.
- Review red-marked book passages in `ch-07.tex`, especially punctuation at
  `ch-07.tex:585`, agreement at `ch-07.tex:1668`, and singular/plural wording at
  `ch-07.tex:1782`.
- The earlier source-label issue in `ch-07.tex` has been resolved: section
  labels now follow the `sec-7.x` pattern used elsewhere.
- Review the large applied exercises and solutions: elevator, traffic signal,
  walk signals, left-turn signals, and base adders. These are long enough that
  "works by construction" prose may hide missing state/output cases.
- Recheck the homomorphism/isomorphism solution cluster near the end of
  `Solutions/sol-ch07.tex`; it parallels Chapter 3 and is easy to misstate when
  connectedness or reducedness assumptions change.

## Chapter 8: Regular Grammars

- Book/solution count signal: `ch-08.tex` has 42 top-level exercises and
  `Solutions/sol-ch08.tex` has 42 top-level solution items. Coverage looks
  structurally aligned.
- Review red-marked book passages in `ch-08.tex`, especially title
  capitalization at `ch-08.tex:14`, regular-expression notation at
  `ch-08.tex:70`--`ch-08.tex:71`, wording at `ch-08.tex:137` and
  `ch-08.tex:708`, punctuation at `ch-08.tex:512`, and `\not in` notation at
  `ch-08.tex:1332`.
- Recheck the recently edited solutions requested by JLC: Exercise 8.16b, 8.23,
  8.28b, 8.30, 8.32a/b, 8.35a, and 8.38c in `Solutions/sol-ch08.tex`.
- Exercise 8.23: confirm that the revised solution uses the NDFA start set
  `S_0` correctly and that `\delta'(i,\lambda)=S_0` expresses lambda moves from
  the new start state to every old start state.
- Exercise 8.32a/b: confirm that the new grammar start symbol `Z` and
  productions `Z -> s` for `s in S_0` are the intended NDFA version of Lemma 8.1.
- Exercise 8.35a: review whether the converse-generation sentence is rigorous
  enough. It gives an induction idea, but JLC may want the splitting lemma made
  explicit.
- Exercise 8.38c: confirm the revised grammar for `L_3` is correct, not just
  able to generate the counterexample `ccab`.

## Chapter 9: Context-Free Grammars

- Book/solution count signal: `ch-09.tex` has 36 top-level exercises, while
  `Solutions/sol-ch09.tex` has 51 top-level solution items. This is one of the
  largest mismatches and needs a careful exercise-to-solution mapping audit.
- Review red-marked book passages in `ch-09.tex`, especially `ch-09.tex:160`,
  `ch-09.tex:438`, `ch-09.tex:951`, `ch-09.tex:1088`, `ch-09.tex:1114`,
  `ch-09.tex:1205`, `ch-09.tex:1367`, `ch-09.tex:1371`, `ch-09.tex:1719`, and
  `ch-09.tex:1721`.
- The earlier source-label issue in `ch-09.tex` has been resolved: section
  labels now follow the `sec-9.x` pattern used elsewhere.
- Check `ch-09.tex:1114`; the red-marked "non[left]recursive X-rules" looks like
  an editing artifact or notation that needs author approval.
- The earlier Chapter 9 directive mismatch for `L^*` has been reconciled: the
  exercise now asks the reader to prove or disprove regularity, matching the
  counterexample in the solution.
- Review the non-CFL pumping/Ogden arguments in `Solutions/sol-ch09.tex`,
  especially prime lengths, copy languages, powers of two, squares, and the final
  Ogden lemma exercise. These are high-risk for small proof gaps.

## Chapter 10: Pushdown Automata

- Book/solution count signal: `ch-10.tex` has 38 top-level exercises and
  `Solutions/sol-ch10.tex` has 38 top-level solution items. Coverage looks
  structurally aligned.
- Review red-marked book passages in `ch-10.tex`, especially `ch-10.tex:426`,
  `ch-10.tex:579`, `ch-10.tex:626`, `ch-10.tex:774`, `ch-10.tex:777`,
  `ch-10.tex:805`, `ch-10.tex:807`, `ch-10.tex:815`, `ch-10.tex:816`,
  `ch-10.tex:853`, `ch-10.tex:924`, `ch-10.tex:927`, `ch-10.tex:928`,
  `ch-10.tex:1257`, `ch-10.tex:1434`, and `ch-10.tex:1474`.
- The closure-reduction solution for
  `{x | |x|_a = |x|_b and |x|_b > |x|_c}` now includes an explicit pumping
  argument for `{a^n b^n c^k | n > k}` rather than relying on a parenthetical
  proof sketch.
- The previous contradiction between Exercise 10.21(b)'s directive and the
  solution has been reconciled: the exercise now asks to "Prove or disprove,"
  and the solution gives the counterexample.
- Review deterministic-PDA claims in `Solutions/sol-ch10.tex`, especially
  closure under prefix/operator constructions and non-closure examples around
  `Solutions/sol-ch10.tex:774`--`872`; these rely on subtle DCFL closure facts.
- Layout issue from `book.log`: Chapter 10 has float-placement warnings and
  overfull lines in the build. JLC should inspect figures/tables around the PDA
  construction sections after the copy-edit pass.

## Chapter 11: Turing Machines

- Book/solution count signal: `ch-11.tex` has 20 top-level exercises, while
  `Solutions/sol-ch11.tex` has 23 top-level solution items. Audit the mapping.
- Review red-marked book passages in `ch-11.tex`, especially `ch-11.tex:27`,
  `ch-11.tex:190`, `ch-11.tex:751`, `ch-11.tex:1663`, and `ch-11.tex:1682`.
- Review repeated "comprised of" wording at `ch-11.tex:27` and `ch-11.tex:190`
  against the style decision made for earlier chapters.
- Layout/source issue: Chapters 10 and 11 recently needed `\theHfigure` fixes
  for duplicate figure anchors. JLC should sanity-check PDF navigation around
  the lettered figure groups if reviewing the rendered book.
- Recheck the Turing-machine construction solutions in `Solutions/sol-ch11.tex`,
  especially multi-head, semi-infinite tape, LBA, and grammar-conversion items.
  These are concise relative to the complexity of the constructions.

## Chapter 12: Decidability

- Book/solution count signal: `ch-12.tex` has 46 top-level exercises and
  `Solutions/sol-ch12.tex` has 46 top-level solution items. Coverage looks
  structurally aligned.
- Review red-marked book passages in `ch-12.tex`, especially `ch-12.tex:14`,
  `ch-12.tex:122`, `ch-12.tex:569`, `ch-12.tex:613`, `ch-12.tex:622`,
  `ch-12.tex:625`, `ch-12.tex:636`, `ch-12.tex:643`, `ch-12.tex:761`,
  `ch-12.tex:950`, `ch-12.tex:976`, `ch-12.tex:992`, `ch-12.tex:1183`,
  `ch-12.tex:1202`, and `ch-12.tex:1205`.
- Check repeated "there are an infinite/uncountable/countable number" phrasing
  across the chapter for a consistent editorial rule.
- The earlier Chapter 12 math-mode `$A$` typo has been corrected to textual
  red-marked `A`; Prof. Carroll still needs to review whether to accept or
  revise the red-marked copy edit itself.
- Recheck the recent solution notation cleanup in `Solutions/sol-ch12.tex`
  around the NDFA emptiness method; it now starts from the start set `S_0`.
- Review the decidability reductions and enumeration arguments for
  self-containedness. Several solutions are short, and JLC may want more
  explicit algorithm descriptions.

## Whole-Book / Whole-Solutions Items

- Decide what should happen to all red-marked copy edits: leave them as review
  markup, accept them into clean prose, or triage them chapter by chapter.
- Normalize style decisions before copy-editing mechanically: "comprised of",
  "there are a/an number", "less" versus "fewer", "criterion/criteria",
  title-case capitalization, and `\notin` notation.
- Audit exercise-to-solution numbering for chapters with mismatches:
  Chapter 1 (`54` book exercises versus `84` embedded solution items),
  Chapter 2 (`81` versus `99`), Chapter 3 (`69` versus `72`),
  Chapter 4 (`38` versus `53`), Chapter 6 (`54` versus `57`),
  Chapter 7 (`72` versus `78`), Chapter 9 (`36` versus `51`),
  and Chapter 11 (`20` versus `23`).
- Check whether any solution item explicitly contradicts the printed exercise
  text. Recent Chapter 9 and Chapter 10 directive mismatches have been
  reconciled, but this remains worth auditing chapter by chapter.
- Review build-log layout warnings after content review. The worst current
  solution warning is the Roman numeral DFA display in Chapter 1; the book also
  has float-size/placement warnings around figure-heavy chapters.
- Decide whether to remove dead/disabled material from `Solutions/solutions.tex`
  once Chapter 0 and Chapter 1 solution organization is settled.
