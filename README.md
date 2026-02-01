Implementation of HTKMiner and HTKnegFIN algorithms

For more details please refer to:
Efficient techniques for retrieving top-K frequent itemsets
Corresponding author: Malliaridis Konstantinos

Abstract
Frequent itemset mining is a core data mining task aimed at uncovering recurrent patterns within transactional databases. Traditional methods rely on a minimum support threshold, which is often difficult to determine. Top-k mining offers a pragmatic alternative by retrieving the k most frequent itemsets. We propose two novel algorithms: HTK-Miner and HTK-negFIN. HTK-Miner, based on equivalence class theory and breadth-first search, utilizes vertical structures with four operational modes (TS, BSN, DTS, and DBSN). Its key innovation, the Quick Heap (Q-Heap), dynamically raises the support threshold to enable early pruning and accelerated identification. Furthermore, HTK-Miner requires a single database scan and employs compressed representations to reduce execution time and memory usage. HTK-negFIN adapts the pattern-growth paradigm by extending the efficient negFIN algorithm to the Top-$k$ framework, integrating the Q-Heap and shared optimizations to achieve high performance. Experiments on diverse benchmark datasets demonstrate that our proposed algorithms consistently outperform state-of-the-art methods in both runtime and memory efficiency. These results highlight HTK-Miner and HTK-negFIN as scalable, effective solutions for Top-$k$ frequent itemset mining.

There is also an implementation of BTK algorithm used in our experiments.
