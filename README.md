# Efficient Text Autocomplete System Using Trie and Ternary Search Tree

## 📌 Overview
Text autocomplete systems are widely used in search engines, messaging applications, and code editors to enhance typing efficiency and user experience.  
This project implements an efficient text autocomplete system using **Trie** and **Ternary Search Tree (TST)** data structures and compares their performance in terms of lookup time, memory usage, and scalability.

---

## 🎯 Objectives
- Implement autocomplete functionality using Trie and TST
- Compare time complexity and memory usage of both approaches
- Evaluate performance on large English dictionary datasets
- Provide fast and accurate prefix-based word suggestions

---

## 🛠️ Technologies Used
- **Programming Language:** Python  
- **Data Structures:** Trie, Ternary Search Tree  
- **Concepts:** Algorithms, Prefix Search, Recursion  

---

## ⚙️ System Design
- Each character of a word is stored as a node
- Trie provides fast prefix-based lookup
- TST optimizes memory usage for sparse datasets
- Autocomplete suggestions are generated after each keystroke

---

## 📊 Dataset
- Standard English dictionary
- Approx. **100,000+ words**

---

## ⏱️ Time and Space Complexity
| Operation | Trie | TST |
|---------|------|------|
| Insertion | O(L) | O(L) |
| Search | O(L) | O(L) |
| Memory Usage | Higher | Lower |

(L = length of word)

---

## ▶️ How to Run
```bash
git clone https://github.com/Abidshek17/-Efficient-Text-Autocomplete-System-Using-Trie-and-Ternary-Search-Tree-
cd -Efficient-Text-Autocomplete-System-Using-Trie-and-Ternary-Search-Tree-
python main.py
