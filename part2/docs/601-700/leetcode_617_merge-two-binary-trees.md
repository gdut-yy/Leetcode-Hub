# 617. [简单] 合并二叉树

**题目链接：**[https://leetcode-cn.com/problems/merge-two-binary-trees](https://leetcode-cn.com/problems/merge-two-binary-trees)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给定两个二叉树，想象当你将它们中的一个覆盖到另一个上时，两个二叉树的一些节点便会重叠。</p> 
  <p>你需要将他们合并为一个新的二叉树。合并的规则是如果两个节点重叠，那么将他们的值相加作为节点合并后的新值，否则<strong>不为&nbsp;</strong>NULL 的节点将直接作为新二叉树的节点。</p> 
  <p><strong>示例&nbsp;1:</strong></p> 
  <pre class="language-text"><strong>输入:</strong> 
	Tree 1                     Tree 2                  
          1                         2                             
         / \                       / \                            
        3   2                     1   3                        
       /                           \   \                      
      5                             4   7                  
<strong>输出:</strong> 
合并后的树:
	     3
	    / \
	   4   5
	  / \   \ 
	 5   4   7
</pre> 
  <p><strong>注意:</strong>&nbsp;合并必须从两个树的根节点开始。</p> 
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
    public TreeNode mergeTrees(TreeNode t1, TreeNode t2) {
        
    }
}
```