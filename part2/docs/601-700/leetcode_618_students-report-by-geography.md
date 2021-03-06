# $618. [困难] 学生地理信息报告

**题目链接：**[https://leetcode-cn.com/problems/students-report-by-geography](https://leetcode-cn.com/problems/students-report-by-geography)

---

<div class="content__1Y2H">
 <div class="sql-schema-wrapper__1jqS">
  <a class="sql-schema-link__1VAC">SQL架构
   <svg viewbox="0 0 24 24" width="1em" height="1em" class="css-1lc17o4-icon">
    <path fill-rule="evenodd" d="M10 6L8.59 7.41 13.17 12l-4.58 4.59L10 18l6-6z"></path>
   </svg></a>
 </div>
 <div class="notranslate">
  <p>一所美国大学有来自亚洲、欧洲和美洲的学生，他们的地理信息存放在如下&nbsp;<code>student</code> 表中。</p> 
  <p>&nbsp;</p> 
  <pre class="language-text">| name   | continent |
|--------|-----------|
| Jack   | America   |
| Pascal | Europe    |
| Xi     | Asia      |
| Jane   | America   |
</pre> 
  <p>&nbsp;</p> 
  <p>写一个查询语句实现对大洲（continent）列的&nbsp;<a href="https://zh.wikipedia.org/wiki/%E9%80%8F%E8%A7%86%E8%A1%A8">透视表</a> 操作，使得每个学生按照姓名的字母顺序依次排列在对应的大洲下面。输出的标题应依次为美洲（America）、亚洲（Asia）和欧洲（Europe）。数据保证来自美洲的学生不少于来自亚洲或者欧洲的学生。</p> 
  <p>&nbsp;</p> 
  <p>对于样例输入，它的对应输出是：</p> 
  <p>&nbsp;</p> 
  <pre class="language-text">| America | Asia | Europe |
|---------|------|--------|
| Jack    | Xi   | Pascal |
| Jane    |      |        |
</pre> 
  <p>&nbsp;</p> 
  <p><strong>进阶：</strong>如果不能确定哪个大洲的学生数最多，你可以写出一个查询去生成上述学生报告吗？</p> 
  <p>&nbsp;</p> 
 </div>
</div>

---

```sql
# Write your MySQL query statement below
```