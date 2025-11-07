# 🚀 Efficient Text Autocomplete System Using Trie and Ternary Search Tree

### 📘 Overview
This project implements an **efficient text autocomplete system** using two core data structures — **Trie** and **Ternary Search Tree (TST)** — to provide fast and memory-optimized text predictions.  
It evaluates the trade-offs between **lookup speed**, **memory usage**, and **scalability**, offering insights into how each structure performs in real-time text completion tasks.

---

## 🧠 Objectives
- To design and implement **Trie** and **TST-based** autocomplete algorithms.  
- To compare their **performance** across large datasets (100K+ words).  
- To identify an optimal **hybrid approach** balancing speed and space.

---

## ⚙️ Features
✅ Real-time word suggestions after each keystroke  
✅ Efficient **prefix-based search** using Trie  
✅ **Memory-optimized** lookup via TST  
✅ Comparative analysis with performance metrics  
✅ Implemented in **Python 3** for simplicity and clarity

---

## 🧩 Data Structures Used
### 🔹 Trie
A prefix tree where each node represents a character.  
Operations like insertion, search, and deletion run in **O(L)** time (L = word length).

### 🔹 Ternary Search Tree (TST)
A hybrid between a binary search tree and a trie —  
each node has **three children** (`low`, `equal`, `high`) and consumes less memory for sparse datasets.

---

## 🧪 Experimental Setup
| Parameter | Description |
|------------|-------------|
| **Dataset** | English Dictionary (100K words) |
| **Language** | Python 3 |
| **Metrics** | Lookup time (ms), Memory usage (MB), Scalability |
| **Platform** | Custom-built Trie and TST classes |

---

## 📊 Results

| Metric | Trie | TST |
|---------|------|-----|
| Lookup Time (ms) | 2.1 | 2.9 |
| Memory Usage (MB) | 12.7 | 8.9 |
| Scalability | Good | Excellent |

- **Trie** demonstrated faster lookups.  
- **TST** consumed less memory.  
- A **hybrid approach** can optimize both speed and space.

---

## 🧾 Conclusion
The developed system effectively demonstrates how **Trie** and **TST** can power real-time autocomplete features.  
Applications like **search engines, IDEs, and chat systems** can leverage this to enhance user typing experience.

---

## 🧑‍💻 Authors
- **Aditya Kumar Maurya**  
- **Sujal Gupta**  
- **Abhishek Yadav** — *Roll No: 2025023101*  
  *Under the guidance of* **Dr. Pradeep Singh**

**Department of Computer Science and Engineering**  
*Madan Mohan Malaviya University of Technology (MMMUT), Gorakhpur, India*

---

## 📚 References
1. Fredkin, E. (1960). *Trie Memory*, Communications of the ACM.  
2. Bentley, J.L., Sedgewick, R. (1997). *Ternary Search Trees*, Dr. Dobb’s Journal.  
3. Li, M. et al., *A Hybrid Approach to Large-Scale Autocomplete Systems*, IEEE TKDE, 2021.  
4. Kumar, V. (2020). *Comparative Study of Trie and TST for Text Prediction*, IJCA.

---

## 💡 Future Work
- Integrate **hybrid Trie–TST system** dynamically based on input size.  
- Add **weighted suggestions** based on word frequency.  
- Build a **GUI interface** using Streamlit or Tkinter.

---

## 🏷️ Keywords
`Autocomplete` `Trie` `Ternary Search Tree` `Text Prediction` `Data Structures` `Algorithms`

---
