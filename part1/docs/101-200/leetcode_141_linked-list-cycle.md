# 141. [简单] 环形链表

**题目链接：**[https://leetcode-cn.com/problems/linked-list-cycle](https://leetcode-cn.com/problems/linked-list-cycle)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给定一个链表，判断链表中是否有环。</p> 
  <p>为了表示给定链表中的环，我们使用整数 <code>pos</code> 来表示链表尾连接到链表中的位置（索引从 0 开始）。 如果 <code>pos</code> 是 <code>-1</code>，则在该链表中没有环。</p> 
  <p>&nbsp;</p> 
  <p><strong>示例 1：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>head = [3,2,0,-4], pos = 1
<strong>输出：</strong>true
<strong>解释：</strong>链表中有一个环，其尾部连接到第二个节点。
</pre> 
  <p><img style="height: 97px; width: 300px;" src="/aliyun-lc-upload/uploads/2018/12/07/circularlinkedlist.png" alt=""></p> 
  <p><strong>示例&nbsp;2：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>head = [1,2], pos = 0
<strong>输出：</strong>true
<strong>解释：</strong>链表中有一个环，其尾部连接到第一个节点。
</pre> 
  <p><img style="height: 74px; width: 141px;" src="/aliyun-lc-upload/uploads/2018/12/07/circularlinkedlist_test2.png" alt=""></p> 
  <p><strong>示例 3：</strong></p> 
  <pre class="language-text"><strong>输入：</strong>head = [1], pos = -1
<strong>输出：</strong>false
<strong>解释：</strong>链表中没有环。
</pre> 
  <p><img style="height: 45px; width: 45px;" src="/aliyun-lc-upload/uploads/2018/12/07/circularlinkedlist_test3.png" alt=""></p> 
  <p>&nbsp;</p> 
  <p><strong>进阶：</strong></p> 
  <p>你能用 <em>O(1)</em>（即，常量）内存解决此问题吗？</p> 
 </div>
</div>

---

```java
/**
 * Definition for singly-linked list.
 * class ListNode {
 *     int val;
 *     ListNode next;
 *     ListNode(int x) {
 *         val = x;
 *         next = null;
 *     }
 * }
 */
public class Solution {
    public boolean hasCycle(ListNode head) {
        
    }
}
```