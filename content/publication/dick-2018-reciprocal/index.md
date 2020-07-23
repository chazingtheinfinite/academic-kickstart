---
title: "Reciprocal perspective for improved protein-protein interaction prediction"
date: 2018-08-03
publishDate: 2018-08-03
authors: ["Kevin Dick", "James R Green"]
publication_types: ["2"]
abstract: "All protein-protein interaction (PPI) predictors require the determination of an operational decision threshold when differentiating positive PPIs from negatives. Historically, a single global threshold, typically optimized via cross-validation testing, is applied to all protein pairs. However, we here use data visualization techniques to show that no single decision threshold is suitable for all protein pairs, given the inherent diversity of protein interaction profiles. The recent development of high throughput PPI predictors has enabled the comprehensive scoring of all possible protein-protein pairs. This, in turn, has given rise to context, enabling us now to evaluate a PPI within the context of all possible predictions. Leveraging this context, we introduce a novel modeling framework called Reciprocal Perspective (RP), which estimates a localized threshold on a per-protein basis using several rank order metrics. By considering a putative PPI from the perspective of each of the proteins within the pair, RP rescores the predicted PPI and applies a cascaded Random Forest classifier leading to improvements in recall and precision. We here validate RP using two state-of-the-art PPI predictors, the Protein-protein Interaction Prediction Engine and the Scoring PRotein INTeractions methods, over five organisms: Homo sapiens, Saccharomyces cerevisiae, Arabidopsis thaliana, Caenorhabditis elegans, and Mus musculus. Results demonstrate the application of a post hoc RP rescoring layer significantly improves classification (p < 0.001) in all cases over all organisms and this new rescoring approach can apply to any PPI prediction method."
featured: false
publication: "*Scientific reports*"
---

