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

---

### 1148. Article Views I 文章瀏覽量 I [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1148.%20Article%20Views%20I)

```sql
Table: Views
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| article_id    | int     |
| author_id     | int     |
| viewer_id     | int     |
| view_date     | date    |
+---------------+---------+
There is no primary key (column with unique values) for this table, the table may have duplicate rows.
Each row of this table indicates that some viewer viewed an article (written by some author) on some date. 
Note that equal author_id and viewer_id indicate the same person.

此表沒有主鍵（具有唯一值的列），因此可能存在重複行
此表的每一行都表示某個瀏覽者在某個日期瀏覽了某篇文章（由某個作者撰寫）
請注意，相同的 author_id 和 viewer_id 表示同一個人
```
 
#### 題目

Write a solution to find all the authors that viewed at least one of their own articles.

Return the result table sorted by id in ascending order.

The result format is in the following example.

#### 中文

寫一個解決方案，找出所有至少瀏覽過一篇自己文章的作者

傳回按 ID 升序排序的結果表

結果如下顯示

---

### 1527. Patients With a Condition 患有某種疾病的患者 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1527.%20Patients%20With%20a%20Condition)

```sql
Table: Patients
+--------------+---------+
| Column Name  | Type    |
+--------------+---------+
| patient_id   | int     |
| patient_name | varchar |
| conditions   | varchar |
+--------------+---------+
```

### 題目

`patient_id` is the primary key (column with unique values) for this table.

`conditions` contains 0 or more code separated by spaces. 

This table contains information of the patients in the hospital.
 
Write a solution to find the `patient_id`, `patient_name`, and conditions of the patients who have Type I Diabetes. 

Type `I` Diabetes always starts with `DIAB1` prefix.

Return the result table in any order.

The result format is in the following example.

### 中文

`patient_id` 是該表的主鍵（具有唯一值的欄位）

`conditions` 包含 0 個或多個以空格分隔的程式碼

此表包含醫院內病患的資訊

編寫一個解決方案來尋找患有 I 型糖尿病的患者的 `patient_id`、`patient_name` 和病情

`I` 型糖尿病總是以 `DIAB1` 前綴開頭

以任意順序傳回結果表

結果顯示如下

---

### 1667. Fix Names in a Table 修復表中的名稱 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1667.%20Fix%20Names%20in%20a%20Table)

```sql
Table: Users
+----------------+---------+
| Column Name    | Type    |
+----------------+---------+
| user_id        | int     |
| name           | varchar |
+----------------+---------+

user_id is the primary key (column with unique values) for this table.
This table contains the ID and the name of the user. 
The name consists of only lowercase and uppercase characters.

user_id 是此表的主鍵（具有唯一值的列）
該表包含用戶的 ID 和名稱
該名稱僅由小寫和大寫字符組成
```

### 題目

Write a solution to fix the names so that only the first character is uppercase and the rest are lowercase.

Return the result table ordered by user_id.

The result format is in the following example.

### 中文

編寫解決方案來修復名稱，以便只有第一個字符是大寫，其餘的是小寫

返回由 `User_id` 排序的結果表

結果顯示如下