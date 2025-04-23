HTKMiner and HTKnegFIN algorithms

Efficient techniques for retrieving top-K Frequent Patterns

Abstract
Mining frequent patterns is a core task in data mining, aiming to uncover the
most recurrent patterns within a transaction database. Traditional approaches
require specifying a minimum support threshold, a parameter that is often dif-
ficult to determine and can significantly impact the results. An alternative and
increasingly popular approach is to specify the number of top frequent patterns
to retrieve, known as Top-K frequent pattern mining. In this paper, we pro-
pose two novel algorithms—HTK-Miner and HTK-negFIN—designed for efficient
Top-K frequent pattern discovery. HTK-Miner operates in four distinct modes
depending on the internal data representation (tidsets, bitsets, and diffsets), and
introduces several key innovations. It employs a lightweight Quick Heap (Q-Heap)
structure that dynamically raises the support threshold, enabling early pruning
and faster pattern identification. Moreover, it builds a dictionary-based bitset
vertical representation of the database with a single scan, compressing transac-
tion identifiers into compact integers—significantly reducing memory usage and
improving lookup efficiency. HTK-negFIN is an extension of the state-of-the-art
negFIN algorithm and follows the pattern-growth paradigm. While preserving the
core principles of negFIN, it integrates the Q-Heap and borrows several optimiza-
tions from HTK-Miner to enhance its performance without sacrificing accuracy.
Extensive experiments on diverse benchmark datasets show that HTK-Miner per-
forms better than HTK-negFIN and consistently outperforms existing methods,
achieving significant improvements in both runtime and memory efficiency. These
results highlight the potential of our proposed algorithms as robust and scalable
solutions for Top-K frequent pattern mining.

