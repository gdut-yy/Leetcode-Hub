# $1257. [中等] 最小公共区域

**题目链接：**[https://leetcode-cn.com/problems/smallest-common-region](https://leetcode-cn.com/problems/smallest-common-region)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给你一些区域列表&nbsp;<code>regions</code> ，每个列表的第一个区域都包含这个列表内所有其他区域。</p> 
  <p>很自然地，如果区域&nbsp;<code>X</code> 包含区域&nbsp;<code>Y</code> ，那么区域&nbsp;<code>X</code> &nbsp;比区域&nbsp;<code>Y</code> 大。</p> 
  <p>给定两个区域&nbsp;<code>region1</code>&nbsp;和&nbsp;<code>region2</code> ，找到同时包含这两个区域的&nbsp;<strong>最小&nbsp;</strong>区域。</p> 
  <p>如果区域列表中&nbsp;<code>r1</code>&nbsp;包含&nbsp;<code>r2</code>&nbsp;和&nbsp;<code>r3</code> ，那么数据保证&nbsp;<code>r2</code> 不会包含&nbsp;<code>r3</code>&nbsp;。</p> 
  <p>数据同样保证最小公共区域一定存在。</p> 
  <p>&nbsp;</p> 
  <p><strong>示例 1：</strong></p> 
  <pre class="language-text"><strong>输入：
</strong>regions = [["Earth","North America","South America"],
["North America","United States","Canada"],
["United States","New York","Boston"],
["Canada","Ontario","Quebec"],
["South America","Brazil"]],
region1 = "Quebec",
region2 = "New York"
<strong>输出：</strong>"North America"
</pre> 
  <p>&nbsp;</p> 
  <p><strong>提示：</strong></p> 
  <ul> 
   <li><code>2 &lt;= regions.length &lt;= 10^4</code></li> 
   <li><code>region1 != region2</code></li> 
   <li>所有字符串只包含英文字母和空格，且最多只有&nbsp;20 个字母。</li> 
  </ul> 
 </div>
</div>

---

```java
class Solution {
    public String findSmallestRegion(List<List<String>> regions, String region1, String region2) {
        
    }
}
```