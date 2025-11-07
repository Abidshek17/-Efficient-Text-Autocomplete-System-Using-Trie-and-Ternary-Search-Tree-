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

## 💻 Implementation

### 📄 Trie (Python)
```python
class TrieNode:
    def __init__(self):
        self.children = {}
        self.is_end = False

class Trie:
    def __init__(self):
        self.root = TrieNode()

    def insert(self, word):
        node = self.root
        for char in word:
            node = node.children.setdefault(char, TrieNode())
        node.is_end = True

    def search(self, prefix):
        node = self.root
        for char in prefix:
            if char not in node.children:
                return []
            node = node.children[char]
        return self._collect(node, prefix)

    def _collect(self, node, prefix):
        words = []
        if node.is_end:
            words.append(prefix)
        for char, next_node in node.children.items():
            words += self._collect(next_node, prefix + char)
        return words
