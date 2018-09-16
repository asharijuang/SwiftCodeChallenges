# SwiftCodeChallenges
Swift code with unit test


* **Tantangan 1: unique letters?**

Buat sebuah fungsi dengan parameter yang di perbolehkan hanya **string**, Mengembalikan nilai boolean true jika parameter input terdiri dari huruf yang uniq(hanya 1).

Contoh: 

*  "abcdefghijklmnopqrstuvwxyz", akan mengembalikan nilai true.
*  "No duplicates", akan mengembelikan nilai true.
*  "Supers", akan mengembalikan nilai true, karena case-sensitive atau huruf besar kecil diperhitungkan sebagai huruf yang berbeda
*  "qiscus chat sdk", akan mengembalikan nilai false karena ada beberapa huruf yang digunakan lebih dari 1 kali seperti s dan c.

Berikut adalah unit test yang telah saya siapkan untuk menguji perkerjaan-mu.

```    
let no1 = tantangan.uniqueLetter("abcdefghijklmnopqrstuvwxyz")
XCTAssertEqual(no1, true, "alphabets lowercase tanpa huruf yang sama")

let no2 = tantangan.uniqueLetter("No duplicates")
XCTAssertEqual(no2, true, "Tidak ada huruf yang sama")

let no3 = tantangan.uniqueLetter("Supers")
XCTAssertEqual(no3, true, "Tidak ada huruf(case-sensitive) yang sama ")

let no4 = tantangan.uniqueLetter("qiscus chat sdk")
XCTAssertEqual(no4, false, "Tidak boleh menggunakan huruf lebih dari 1")
```

* **Tantangan 2: Comming Soon**
