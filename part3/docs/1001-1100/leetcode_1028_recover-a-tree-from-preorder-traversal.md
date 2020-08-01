# 1028. [困难] 从先序遍历还原二叉树

**题目链接：**[https://leetcode-cn.com/problems/recover-a-tree-from-preorder-traversal](https://leetcode-cn.com/problems/recover-a-tree-from-preorder-traversal)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>我们从二叉树的根节点 <code>root</code>&nbsp;开始进行深度优先搜索。</p> 
  <p>在遍历中的每个节点处，我们输出&nbsp;<code>D</code>&nbsp;条短划线（其中&nbsp;<code>D</code>&nbsp;是该节点的深度），然后输出该节点的值。（<em>如果节点的深度为 <code>D</code>，则其直接子节点的深度为 <code>D + 1</code>。根节点的深度为 <code>0</code>）。</em></p> 
  <p>如果节点只有一个子节点，那么保证该子节点为左子节点。</p> 
  <p>给出遍历输出&nbsp;<code>S</code>，还原树并返回其根节点&nbsp;<code>root</code>。</p> 
  <p>&nbsp;</p> 
  <p><strong>示例 1：</strong></p> 
  <p><strong><img style="height: 200px; width: 320px;" src="/aliyun-lc-upload/uploads/2019/04/12/recover-a-tree-from-preorder-traversal.png" alt=""></strong></p> 
  <pre class="language-text"><strong>输入：</strong>"1-2--3--4-5--6--7"
<strong>输出：</strong>[1,2,5,3,4,6,7]
</pre> 
  <p><strong>示例 2：</strong></p> 
  <p><strong><img style="height: 250px; width: 256px;" src="/aliyun-lc-upload/uploads/2019/04/12/screen-shot-2019-04-10-at-114101-pm.png" alt=""></strong></p> 
  <pre class="language-text"><strong>输入：</strong>"1-2--3---4-5--6---7"
<strong>输出：</strong>[1,2,5,3,null,6,null,4,null,7]
</pre> 
  <p><strong>示例 3：</strong></p> 
  <p><img style="height: 250px; width: 276px;" src="/aliyun-lc-upload/uploads/2019/04/12/screen-shot-2019-04-10-at-114955-pm.png" alt=""></p> 
  <pre class="language-text"><strong>输入：</strong>"1-401--349---90--88"
<strong>输出：</strong>[1,401,null,349,88,90]
</pre> 
  <p>&nbsp;</p> 
  <p><strong>提示：</strong></p> 
  <ul> 
   <li>原始树中的节点数介于 <code>1</code> 和 <code>1000</code> 之间。</li> 
   <li>每个节点的值介于 <code>1</code> 和 <code>10 ^ 9</code> 之间。</li> 
  </ul> 
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
    public TreeNode recoverFromPreorder(String S) {
        
    }
}
```