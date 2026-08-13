# JLC Suggestions

This is a chapter-by-chapter list of places that would benefit from Prof. Carroll's review. It is drawn from the current book and solutions sources, especially the red-marked book passages in `RESPONSE-JLC.md` and the recent JLC solution-review fixes in `REVIEW-JLC.md`.

The red-marked items are mostly copy-edit candidates. The solution-review items are places where a mathematical or expository recheck is useful after recent edits.

## Chapter 0: Preliminaries

- Review the red-marked typo and grammar candidates in `ch-00.tex`, especially the logic notation around `ch-00.tex:26`, function wording at `ch-00.tex:472`, punctuation around proof labels at `ch-00.tex:733` and `ch-00.tex:812`, and the set-theoretic statement around `ch-00.tex:810`.
- Check whether repeated "comprised of" usage should be replaced consistently, starting with `ch-00.tex:370`.
- Confirm the edited/red-marked notation around `ch-00.tex:957`, where the formula component is marked as `D`.

## Chapter 1: Introduction and Basic Definitions

- Review the red-marked subject/verb agreement and wording candidates in `ch-01.tex`, including `ch-01.tex:18`, `ch-01.tex:103`, `ch-01.tex:361`, and `ch-01.tex:1671`.
- Check `ch-01.tex:1404`, where "principle" is marked and probably should be "principal" if the standard phrase is intended.
- Note that Chapter 1 solutions are embedded directly in `Solutions/solutions.tex` rather than in a separate `Solutions/sol-ch01.tex`; the PDF builds with them included, but the organization is unlike Chapters 2--12.

## Chapter 2: Characterization of Finite Automaton Definable Languages

- Review the red-marked copy-edit candidates in `ch-02.tex`, especially `ch-02.tex:167`, `ch-02.tex:326`, `ch-02.tex:396`, `ch-02.tex:897`, and `ch-02.tex:1081`.
- Check whether the wording around `ch-02.tex:207` correctly distinguishes a language variable from a machine variable.
- Recheck the prose around `ch-02.tex:729`, where the proof invokes infinitely many primes.

## Chapter 3: Minimization of Finite Automata

- Review the red-marked copy-edit candidates in `ch-03.tex`, especially `ch-03.tex:190`, `ch-03.tex:435`, `ch-03.tex:548`, `ch-03.tex:551`, `ch-03.tex:677`, and `ch-03.tex:901`.
- Check the sentence around `ch-03.tex:834`, where the red mark indicates missing wording before "the state equivalence".
- Recheck Exercise/proof wording around `ch-03.tex:1560`, where "A and B" is marked in an assumption about reduced and connected automata.

## Chapter 4: Nondeterministic Finite Automata

- Review capitalization and title style in `ch-04.tex:842`.
- Check the proof wording at `ch-04.tex:1031`, where the red-marked phrase "Because the way" suggests a grammar repair is needed.
- Check exercise wording at `ch-04.tex:1346`, where punctuation/spacing around "the deterministic equivalent" is marked.
- Because JLC flagged NDFA start-set nomenclature in the solutions, it would be useful to keep an eye on any book passages that distinguish single start states from NDFA start sets.

## Chapter 5: Closure Properties

- Review the red-marked copy-edit candidates in `ch-05.tex`, especially `ch-05.tex:596`, `ch-05.tex:676`--`ch-05.tex:679`, `ch-05.tex:868`, `ch-05.tex:944`, `ch-05.tex:948`, and `ch-05.tex:1174`.
- Pay special attention to `ch-05.tex:944`--`ch-05.tex:948`; the inverse homomorphic image definition has red marks in both the object being mapped and the language-level definition.
- Confirm whether the operator name at `ch-05.tex:676`--`ch-05.tex:677` should be red-marked text, a mathematical symbol, or a corrected identifier.

## Chapter 6: Regular Expressions

- Review the red-marked copy-edit candidates in `ch-06.tex`, especially subject/verb agreement at `ch-06.tex:45`, notation at `ch-06.tex:551`, punctuation at `ch-06.tex:670` and `ch-06.tex:1048`, and wording at `ch-06.tex:1056`.
- Check whether `\not in` at `ch-06.tex:551` should be replaced by the standard LaTeX relation command used elsewhere.
- Recheck the discussion around `ch-06.tex:1048`--`ch-06.tex:1056`, since the red marks occur in explanatory text about solving related equations.

## Chapter 7: Finite-State Transducers

- Review red-marked punctuation and agreement candidates in `ch-07.tex`, especially `ch-07.tex:585`, `ch-07.tex:1668`, and `ch-07.tex:1782`.
- Check the singular/plural agreement at `ch-07.tex:1782` in the statement about equivalence classes.
- Check whether the sentence around `ch-07.tex:1668` should treat `<EOS>` and `<SOS>` as a compound subject or as alternatives.

## Chapter 8: Regular Grammars

- Review the red-marked book passages in `ch-08.tex`, especially section-title capitalization at `ch-08.tex:14`, regular-expression notation at `ch-08.tex:70`--`ch-08.tex:71`, wording at `ch-08.tex:137` and `ch-08.tex:708`, punctuation at `ch-08.tex:512`, and `\not in` notation at `ch-08.tex:1332`.
- Recheck the recently edited solutions in `Solutions/sol-ch08.tex` for JLC's Chapter 8 list: Exercise 8.16b, 8.23, 8.28b, 8.30, 8.32a/b, 8.35a, and 8.38c.
- For Exercise 8.23, confirm the solution now uses an NDFA start set `S_0` correctly and explains lambda moves from the new state `i` to every state in `S_0`.
- For Exercise 8.32a/b, confirm the added grammar start symbol `Z` and productions `Z -> s` for each `s in S_0` are the intended way to restate Lemma 8.1 for NDFAs.
- For Exercise 8.35a, review whether the new converse-generation sentence is sufficiently rigorous or whether JLC wants a fuller induction argument.
- For Exercise 8.38c, confirm the revised grammar for `L_3` is acceptable and that the explicit derivation of `ccab` addresses the prior counterexample.

## Chapter 9: Context-Free Grammars

- Review red-marked copy-edit candidates in `ch-09.tex`, especially `ch-09.tex:160`, `ch-09.tex:438`, `ch-09.tex:951`, `ch-09.tex:1088`, `ch-09.tex:1114`, `ch-09.tex:1205`, `ch-09.tex:1367`, `ch-09.tex:1371`, `ch-09.tex:1719`, and `ch-09.tex:1721`.
- Check `ch-09.tex:1114`, where the red-marked phrase "non[left]recursive X-rules" looks like a bracketed editing artifact or awkward notation.
- Check `ch-09.tex:1205`, where the red mark indicates a sentence boundary/capitalization issue in the algorithm.
- Review `ch-09.tex:1719`--`ch-09.tex:1721`, where both punctuation and "less" versus "fewer" are marked in a technical counting argument.

## Chapter 10: Pushdown Automata

- Review red-marked copy-edit candidates in `ch-10.tex`, especially `ch-10.tex:426`, `ch-10.tex:579`, `ch-10.tex:626`, `ch-10.tex:774`, `ch-10.tex:777`, `ch-10.tex:805`, `ch-10.tex:807`, `ch-10.tex:815`, `ch-10.tex:816`, `ch-10.tex:853`, `ch-10.tex:924`, `ch-10.tex:927`, `ch-10.tex:928`, `ch-10.tex:1257`, `ch-10.tex:1434`, and `ch-10.tex:1474`.
- Check the singular/plural agreement in the figure reference around `ch-10.tex:626`.
- Check repeated "criteria" usages around `ch-10.tex:774`, `ch-10.tex:777`, `ch-10.tex:927`, and `ch-10.tex:928`; these may need "criterion" in singular contexts.
- Recheck the nonterminal notation and punctuation around `ch-10.tex:805`--`ch-10.tex:853`, since these passages are dense and red marks appear inside mathematical prose.

## Chapter 11: Turing Machines

- Review red-marked copy-edit candidates in `ch-11.tex`, especially `ch-11.tex:27`, `ch-11.tex:190`, `ch-11.tex:751`, `ch-11.tex:1663`, and `ch-11.tex:1682`.
- Check whether the repeated "comprised of" wording at `ch-11.tex:27` and `ch-11.tex:190` should follow whatever style decision is made for earlier chapters.
- Review capitalization in the section title at `ch-11.tex:1682`.

## Chapter 12: Decidability

- Review red-marked copy-edit candidates in `ch-12.tex`, especially `ch-12.tex:14`, `ch-12.tex:122`, `ch-12.tex:569`, `ch-12.tex:613`, `ch-12.tex:622`, `ch-12.tex:625`, `ch-12.tex:636`, `ch-12.tex:643`, `ch-12.tex:761`, `ch-12.tex:950`, `ch-12.tex:976`, `ch-12.tex:992`, `ch-12.tex:1183`, `ch-12.tex:1202`, and `ch-12.tex:1205`.
- Check `ch-12.tex:569`, where the red mark indicates a comma/capitalization issue inside an algorithmic paragraph.
- Check repeated "there are an infinite/uncountable/countable number" phrasing throughout the chapter; JLC may want a consistent editorial rule.
- Recheck `ch-12.tex:1183`, where the sentence begins with a red-marked `$A$` and likely needs "A set" or another intended correction.
- Recheck the recent solution notation cleanup in `Solutions/sol-ch12.tex` around the NDFA emptiness method, which now starts from the start set `S_0` rather than a single `s_0`.

## Whole-Book Items

- Decide whether red-marked copy edits should remain as review markup or be accepted into the text in a later pass.
- Decide on consistent style for repeated phrases: "comprised of", "there are a/an number", "less" versus "fewer", and title capitalization.
- Confirm whether Chapter 1 solutions should stay embedded in `Solutions/solutions.tex` or be moved later to a separate `Solutions/sol-ch01.tex` for consistency with the rest of the solutions manual.
- Review the recently fixed duplicate figure-anchor issue in Chapters 10 and 11 only if PDF navigation or hyperlink destinations behave unexpectedly.
