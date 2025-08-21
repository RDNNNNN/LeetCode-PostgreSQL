### 595. Big Countries 大國家 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/0595.%20Big%20Countries)

```sql
Table: World
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| name        | varchar |
| continent   | varchar |
| area        | int     |
| population  | int     |
| gdp         | bigint  |
+-------------+---------+
```

### 題目

name is the primary key (column with unique values) for this table.
Each row of this table gives information about the name of a country, the continent to which it belongs, its area, the population, and its GDP value.
 

A country is big if:

it has an area of at least three million (i.e., 3000000 km2), or
it has a population of at least twenty-five million (i.e., 25000000).
Write a solution to find the name, population, and area of the big countries.

Return the result table in any order.

The result format is in the following example.

### 中文

名稱是此表的主鍵（具有唯一值的欄位）
表的每一行都提供有關一個國家的名稱、所屬大陸、面積、人口和 GDP 值的資訊

如果一個國家有以下特點，那麼這個國家就很大：

其面積至少為 300 萬平方公里（即 300,000 平方公里），或是
它的人口至少有二千五百萬（即25000000）

寫出解決方案來找出大國的名稱、人口和面積

以任意順序傳回結果表

結果顯示如下