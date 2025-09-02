## 1148. Article Views I 文章瀏覽量 I

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
 
### 題目
Write a solution to find all the authors that viewed at least one of their own articles.
Return the result table sorted by id in ascending order.
The result format is in the following example.

### 中文
寫一個解決方案，找出所有至少瀏覽過一篇自己文章的作者
傳回按 ID 升序排序的結果表
結果如下顯示

### Example 範例
Input: 
Views table:
+------------+-----------+-----------+------------+
| article_id | author_id | viewer_id | view_date  |
+------------+-----------+-----------+------------+
| 1          | 3         | 5         | 2019-08-01 |
| 1          | 3         | 6         | 2019-08-02 |
| 2          | 7         | 7         | 2019-08-01 |
| 2          | 7         | 6         | 2019-08-02 |
| 4          | 7         | 1         | 2019-07-22 |
| 3          | 4         | 4         | 2019-07-21 |
| 3          | 4         | 4         | 2019-07-21 |
+------------+-----------+-----------+------------+
Output: 
+------+
| id   |
+------+
| 4    |
| 7    |
+------+

### Code 程式碼
SELECT DISTINCT author_id "id" FROM views
WHERE author_id = viewer_id
