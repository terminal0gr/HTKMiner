Implementation of <span style="color: orange; font-weight: bold; font-size: inherit;">HTKMiner</span> and <span style="color: orange; font-weight: bold; font-size: inherit;">HTKnegFIN</span> algorithms

For more details please refer to:
Efficient techniques for retrieving top-K frequent itemsets
Corresponding author: Malliaridis Konstantinos

Abstract<br>
Frequent itemset mining is a core data mining task aimed at uncovering recurrent patterns within transactional databases. Traditional methods rely on a minimum support threshold, which is often difficult to determine. Top-k mining offers a pragmatic alternative by retrieving the k most frequent itemsets. We propose two novel algorithms: HTK-Miner and HTK-negFIN. HTK-Miner, based on equivalence class theory and breadth-first search, utilizes vertical structures with four operational modes (TS, BSN, DTS, and DBSN). Its key innovation, the Quick Heap (Q-Heap), dynamically raises the support threshold to enable early pruning and accelerated identification. Furthermore, HTK-Miner requires a single database scan and employs compressed representations to reduce execution time and memory usage. HTK-negFIN adapts the pattern-growth paradigm by extending the efficient negFIN algorithm to the Top-$k$ framework, integrating the Q-Heap and shared optimizations to achieve high performance. Experiments on diverse benchmark datasets demonstrate that our proposed algorithms consistently outperform state-of-the-art methods in both runtime and memory efficiency. These results highlight HTK-Miner and HTK-negFIN as scalable, effective solutions for Top-$k$ frequent itemset mining.

There is also an implementation of BTK algorithm used in our experiments.

📜 Citation
If you use these algorithms in your research, please cite our work:

Malliaridis, K., & Ougiaroglou, S. (2026). Efficient techniques for retrieving top-K Frequent itemsets. Expert Systems with Applications, 131250.
