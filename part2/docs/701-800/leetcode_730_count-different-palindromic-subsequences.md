# 730. [困难] 统计不同回文子字符串

**题目链接：**[https://leetcode-cn.com/problems/count-different-palindromic-subsequences](https://leetcode-cn.com/problems/count-different-palindromic-subsequences)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给定一个字符串 S，找出 S 中不同的非空回文子序列个数，并<strong>返回该数字与 <code>10^9 + 7 </code>的模。</strong></p> 
  <p>通过从 S 中删除 0 个或多个字符来获得子字符序列。</p> 
  <p>如果一个字符序列与它反转后的字符序列一致，那么它是回文字符序列。</p> 
  <p>如果对于某个&nbsp;&nbsp;<code>i</code>，<code>A_i != B_i</code>，那么&nbsp;<code>A_1, A_2, ...</code> 和&nbsp;<code>B_1, B_2, ...</code> 这两个字符序列是不同的。</p> 
  <p>&nbsp;</p> 
  <p><strong>示例 1：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>
S = 'bccb'
<strong>输出：</strong>6
<strong>解释：</strong>
6 个不同的非空回文子字符序列分别为：'b', 'c', 'bb', 'cc', 'bcb', 'bccb'。
注意：'bcb' 虽然出现两次但仅计数一次。
</pre> 
  <p><strong>示例 2：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>
S = 'abcdabcdabcdabcdabcdabcdabcdabcddcbadcbadcbadcbadcbadcbadcbadcba'
<strong>输出：</strong>104860361
<strong>解释：</strong>
共有 3104860382 个不同的非空回文子字符序列，对 10^9 + 7 取模为 104860361。
</pre> 
  <p>&nbsp;</p> 
  <p><strong>提示：</strong></p> 
  <ul> 
   <li>字符串&nbsp;<code>S</code>&nbsp;的长度将在<code>[1, 1000]</code>范围内。</li> 
   <li>每个字符&nbsp;<code>S[i]</code>&nbsp;将会是集合&nbsp;<code>{'a', 'b', 'c', 'd'}</code>&nbsp;中的某一个。</li> 
  </ul> 
  <p>&nbsp;</p> 
 </div>
</div>

---

```java
class Solution {
    public int countPalindromicSubsequences(String S) {
        
    }
}
```