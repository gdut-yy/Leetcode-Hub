# 1161. [中等] 最大层内元素和

**题目链接：**[https://leetcode-cn.com/problems/maximum-level-sum-of-a-binary-tree](https://leetcode-cn.com/problems/maximum-level-sum-of-a-binary-tree)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给你一个二叉树的根节点&nbsp;<code>root</code>。设根节点位于二叉树的第 <code>1</code> 层，而根节点的子节点位于第 <code>2</code> 层，依此类推。</p> 
  <p>请你找出层内元素之和 <strong>最大</strong> 的那几层（可能只有一层）的层号，并返回其中&nbsp;<strong>最小</strong> 的那个。</p> 
  <p>&nbsp;</p> 
  <p><strong>示例：</strong></p> 
  <p><strong><img style="height: 175px; width: 200px;" src="/aliyun-lc-upload/uploads/2019/08/17/capture.jpeg" alt=""></strong></p> 
  <pre class="language-text"><strong>输入：</strong>[1,7,0,7,-8,null,null]
<strong>输出：</strong>2
<strong>解释：</strong>
第 1 层各元素之和为 1，
第 2 层各元素之和为 7 + 0 = 7，
第 3 层各元素之和为 7 + -8 = -1，
所以我们返回第 2 层的层号，它的层内元素之和最大。
</pre> 
  <p>&nbsp;</p> 
  <p><strong>提示：</strong></p> 
  <ol> 
   <li>树中的节点数介于&nbsp;<code>1</code>&nbsp;和&nbsp;<code>10^4</code>&nbsp;之间</li> 
   <li><code>-10^5 &lt;= node.val &lt;= 10^5</code></li> 
  </ol> 
 </div>
</div>

---

```java
/**
 * Definition for a binary tree node.
 * public class TreeNode {
 *     int val;
 *     TreeNode left;
 *     TreeNode right;
 *     TreeNode(int x) { val = x; }
 * }
 */
class Solution {
    public int maxLevelSum(TreeNode root) {
        
    }
}
```