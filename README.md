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
 
### 題目

Write a solution to find all the authors that viewed at least one of their own articles.

Return the result table sorted by id in ascending order.

The result format is in the following example.

### 中文

寫一個解決方案，找出所有至少瀏覽過一篇自己文章的作者

傳回按 ID 升序排序的結果表

結果如下顯示

---

### 1517. Find Users With Valid E-Mails 尋找有效電子郵件的用戶 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1517.%20Find%20Users%20With%20Valid%20E-Mails)

```sql
Table: Users
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| user_id       | int     |
| name          | varchar |
| mail          | varchar |
+---------------+---------+

`user_id` is the primary key (column with unique values) for this table.
This table contains information of the users signed up in a website.
Some e-mails are invalid.

`user_id` 是該表的主鍵（具有唯一值的欄位）
該表包含在網站上註冊的用戶的資訊
有些電子郵件無效
```

### 題目

Write a solution to find the users who have valid emails.

A valid e-mail has a prefix name and a domain where:

The prefix name is a string that may contain letters (upper or lower case), digits, underscore `_`, period `.`, and/or dash `-`. The prefix name must start with a letter.
The domain is `@leetcode.com`.

Return the result table in any order.

The result format is in the following example.

### 中文

編寫一個解決方案來尋找擁有有效電子郵件的使用者

有效的電子郵件具有前綴名稱和網域，其中：

前綴名稱是一個字串，可能包含字母（大寫或小寫）、數字、底線 `_`、句點 `.`和 `/` 或破折號 `-`

前綴名稱必須以字母開頭

網域是 `@leetcode.com`

以任意順序傳回結果表

結果顯示如下

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

---

### 1683. Invalid Tweets 無效的推文 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1683.%20Invalid%20Tweets)

```sql
Table: Tweets
+----------------+---------+
| Column Name    | Type    |
+----------------+---------+
| tweet_id       | int     |
| content        | varchar |
+----------------+---------+

tweet_id is the primary key (column with unique values) for this table.
content consists of alphanumeric characters, '!', or ' ' and no other special characters.
This table contains all the tweets in a social media app.

tweet_id 為此表的主鍵
content 是由字母數字元、`!`、`「」`組成，且不含其他特殊字元
此表包含所有社交應用程式的所有推文
```

### 題目

Write a solution to find the IDs of the invalid tweets. 

The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.

Return the result table in any order.

The result format is in the following example.

### 中文

撰寫一個解決方案來尋找無效的 ID 

如果推文內容的字元數大於 15，則該推文無效

以任意順序回傳這個結果表

結果顯示如下

---

### 1757. Recyclable and Low Fat Products 可回收和低脂產品 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1757.%20Recyclable%20and%20Low%20Fat%20Products)

```sql
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| product_id  | int     |
| low_fats    | enum    |
| recyclable  | enum    |
+-------------+---------+
```

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

---

### 1873. Calculate Special Bonus 計算特別獎金 [(連結)](https://github.com/RDNNNNN/LeetCode-PostgreSQL/tree/main/1873.%20Calculate%20Special%20Bonus)

```sql
Table: Employees
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| employee_id | int     |
| name        | varchar |
| salary      | int     |
+-------------+---------+

employee_id is the primary key (column with unique values) for this table.
Each row of this table indicates the employee ID, employee name, and salary.

employee_id 為此表的主鍵 (具有唯一值的列)
該表的每一行 表示 員工 ID 員工姓名以及薪水
```

### 題目
 
Write a solution to calculate the bonus of each employee. 

The bonus of an employee is 100% of their salary if the ID of the employee is an odd number and the employee's name does not start with the character `M`. 

The bonus of an employee is `0` otherwise.

Return the result table ordered by `employee_id`.

The result format is in the following example.

### 中文

寫一個解決方案計算每個員工的獎金

如果 `employee_id` 為奇數，並且員工的名字不是從角色 `M` 開始的，則員工的獎金是其薪資的 `100％` 

員工的獎勵為 `0`

返回員工訂購的結果表

結果顯示如下
