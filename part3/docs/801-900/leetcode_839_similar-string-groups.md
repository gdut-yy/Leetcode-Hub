# 839. [困难] 相似字符串组

**题目链接：**[https://leetcode-cn.com/problems/similar-string-groups](https://leetcode-cn.com/problems/similar-string-groups)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>如果我们交换字符串&nbsp;<code>X</code> 中的两个不同位置的字母，使得它和字符串&nbsp;<code>Y</code> 相等，那么称 <code>X</code> 和 <code>Y</code> 两个字符串相似。如果这两个字符串本身是相等的，那它们也是相似的。</p> 
  <p>例如，<code>"tars"</code> 和 <code>"rats"</code> 是相似的 (交换 <code>0</code> 与 <code>2</code> 的位置)；&nbsp;<code>"rats"</code> 和 <code>"arts"</code> 也是相似的，但是 <code>"star"</code> 不与 <code>"tars"</code>，<code>"rats"</code>，或 <code>"arts"</code> 相似。</p> 
  <p>总之，它们通过相似性形成了两个关联组：<code>{"tars", "rats", "arts"}</code> 和 <code>{"star"}</code>。注意，<code>"tars"</code> 和 <code>"arts"</code> 是在同一组中，即使它们并不相似。形式上，对每个组而言，要确定一个单词在组中，只需要这个词和该组中至少一个单词相似。</p> 
  <p>我们给出了一个不包含重复的字符串列表 <code>A</code>。列表中的每个字符串都是 <code>A</code> 中其它所有字符串的一个字母异位词。请问 <code>A</code> 中有多少个相似字符串组？</p> 
  <p>&nbsp;</p> 
  <p><strong>示例：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>["tars","rats","arts","star"]
<strong>输出：</strong>2</pre> 
  <p>&nbsp;</p> 
  <p><strong>提示：</strong></p> 
  <ol> 
   <li><code>A.length &lt;= 2000</code></li> 
   <li><code>A[i].length &lt;= 1000</code></li> 
   <li><code>A.length * A[i].length &lt;= 20000</code></li> 
   <li><code>A</code> 中的所有单词都只包含小写字母。</li> 
   <li><code>A</code> 中的所有单词都具有相同的长度，且是彼此的字母异位词。</li> 
   <li>此问题的判断限制时间已经延长。</li> 
  </ol> 
  <p>&nbsp;</p> 
  <p><strong>备注：</strong></p> 
  <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 字母异位词[anagram]，一种把某个字符串的字母的位置（顺序）加以改换所形成的新词。</p> 
 </div>
</div>

---

```java
class Solution {
    public int numSimilarGroups(String[] A) {
        
    }
}
```