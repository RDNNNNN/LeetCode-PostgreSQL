## 1527. Patients With a Condition 患有某種疾病的患者

Table: Patients
+--------------+---------+
| Column Name  | Type    |
+--------------+---------+
| patient_id   | int     |
| patient_name | varchar |
| conditions   | varchar |
+--------------+---------+

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

### Example 範例
Input: 
Patients table:
+------------+--------------+--------------+
| patient_id | patient_name | conditions   |
+------------+--------------+--------------+
| 1          | Daniel       | YFEV COUGH   |
| 2          | Alice        |              |
| 3          | Bob          | DIAB100 MYOP |
| 4          | George       | ACNE DIAB100 |
| 5          | Alain        | DIAB201      |
+------------+--------------+--------------+

Output: 
+------------+--------------+--------------+
| patient_id | patient_name | conditions   |
+------------+--------------+--------------+
| 3          | Bob          | DIAB100 MYOP |
| 4          | George       | ACNE DIAB100 | 
+------------+--------------+--------------+
Explanation: Bob and George both have a condition that starts with DIAB1.

### Code 程式碼
SELECT * FROM patients
WHERE conditions ~ '(^| )DIAB1'
