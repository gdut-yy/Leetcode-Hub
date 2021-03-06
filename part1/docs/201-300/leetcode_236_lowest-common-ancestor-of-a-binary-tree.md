# 236. [中等] 二叉树的最近公共祖先

**题目链接：**[https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree](https://leetcode-cn.com/problems/lowest-common-ancestor-of-a-binary-tree)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给定一个二叉树, 找到该树中两个指定节点的最近公共祖先。</p> 
  <p><a href="https://baike.baidu.com/item/%E6%9C%80%E8%BF%91%E5%85%AC%E5%85%B1%E7%A5%96%E5%85%88/8918834?fr=aladdin">百度百科</a>中最近公共祖先的定义为：“对于有根树 T 的两个结点 p、q，最近公共祖先表示为一个结点 x，满足 x 是 p、q 的祖先且 x 的深度尽可能大（<strong>一个节点也可以是它自己的祖先</strong>）。”</p> 
  <p>例如，给定如下二叉树:&nbsp; root =&nbsp;[3,5,1,6,2,0,8,null,null,7,4]</p> 
  <p><img style="height: 190px; width: 200px;" src="/aliyun-lc-upload/uploads/2018/12/15/binarytree.png" alt=""></p> 
  <p>&nbsp;</p> 
  <p><strong>示例 1:</strong></p> 
  <pre class="language-text"><strong>输入:</strong> root = [3,5,1,6,2,0,8,null,null,7,4], p = 5, q = 1
<strong>输出:</strong> 3
<strong>解释: </strong>节点 <code>5 </code>和节点 <code>1 </code>的最近公共祖先是节点 <code>3。</code>
</pre> 
  <p><strong>示例&nbsp;2:</strong></p> 
  <pre class="language-text"><strong>输入:</strong> root = [3,5,1,6,2,0,8,null,null,7,4], p = 5, q = 4
<strong>输出:</strong> 5
<strong>解释: </strong>节点 <code>5 </code>和节点 <code>4 </code>的最近公共祖先是节点 <code>5。</code>因为根据定义最近公共祖先节点可以为节点本身。
</pre> 
  <p>&nbsp;</p> 
  <p><strong>说明:</strong></p> 
  <ul> 
   <li>所有节点的值都是唯一的。</li> 
   <li>p、q 为不同节点且均存在于给定的二叉树中。</li> 
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
    public TreeNode lowestCommonAncestor(TreeNode root, TreeNode p, TreeNode q) {
        
    }
}
```