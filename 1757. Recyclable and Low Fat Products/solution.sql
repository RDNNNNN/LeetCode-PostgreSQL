## 1757. Recyclable and Low Fat Products 可回收和低脂產品

+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+

### 題目
`product_id` is the primary key (column with unique values) for this table.
`low_fats` is an ENUM (category) of type ('Y', 'N') where 'Y' means this product is low fat and 'N' means it is not.
`recyclable` is an ENUM (category) of types ('Y', 'N') where 'Y' means this product is recyclable and 'N' means it is not.
Write a solution to find the ids of products that are both low fat and recyclable.
Return the result table in any order.
The result format is in the following example.

### 中文
`product_id` 為表格的 primary key （具有唯一值的欄位）
`low_fats` 是一種 `ENUM` (類別)，其中 `Y` 表示為這個產品為低脂，'N' 則不是
`recyclable` 是一種 `ENUM` (類別)，其中 `Y` 表示這個產品可回收，'N' 則不行
寫出一個解決方案來尋找低脂且可回收的產品 `ID`
以任意順序回傳結果
結果顯示如下

### Example 範例
Input: 
Products table:
+-------------+----------+------------+
| product_id  | low_fats | recyclable |
+-------------+----------+------------+
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |
+-------------+----------+------------+
Output: 
+-------------+
| product_id  |
+-------------+
| 1           |
| 3           |
+-------------+

### Explanation 解釋
Only products 1 and 3 are both low fat and recyclable.
只有產品 1 跟 3 是低脂且可以被回收的

### Code 程式碼
SELECT product_id FROM products
WHERE low_fats = 'Y' and recyclable = 'Y'