# $364. [中等] 加权嵌套序列和 II

**题目链接：**[https://leetcode-cn.com/problems/nested-list-weight-sum-ii](https://leetcode-cn.com/problems/nested-list-weight-sum-ii)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给一个嵌套整数序列，请你返回每个数字在序列中的加权和，它们的权重由它们的深度决定。</p> 
  <p>序列中的每一个元素要么是一个整数，要么是一个序列（这个序列中的每个元素也同样是整数或序列）。</p> 
  <p>与 <a href="http://leetcode.com/problems/nested-list-weight-sum/">前一个问题</a> 不同的是，前一题的权重按照从根到叶逐一增加，而本题的权重从叶到根逐一增加。</p> 
  <p>也就是说，在本题中，叶子的权重为1，而根拥有最大的权重。</p> 
  <p><strong>示例 1:</strong></p> 
  <pre class="language-text"><strong>输入: </strong>[[1,1],2,[1,1]]
<strong>输出: </strong>8 
<strong>解释: 四</strong>个 1 在深度为 1 的位置， 一个 2 在深度为 2 的位置。
</pre> 
  <p><strong>示例 2:</strong></p> 
  <pre class="language-text"><strong>输入: </strong>[1,[4,[6]]]
<strong>输出: </strong>17 
<strong>解释:</strong> 一个 1 在深度为 3 的位置， 一个 4 在深度为 2 的位置，一个 6 在深度为 1 的位置。 1*3 + 4*2 + 6*1 = 17。
</pre> 
 </div>
</div>

---

```java
/**
 * // This is the interface that allows for creating nested lists.
 * // You should not implement it, or speculate about its implementation
 * public interface NestedInteger {
 *     // Constructor initializes an empty nested list.
 *     public NestedInteger();
 *
 *     // Constructor initializes a single integer.
 *     public NestedInteger(int value);
 *
 *     // @return true if this NestedInteger holds a single integer, rather than a nested list.
 *     public boolean isInteger();
 *
 *     // @return the single integer that this NestedInteger holds, if it holds a single integer
 *     // Return null if this NestedInteger holds a nested list
 *     public Integer getInteger();
 *
 *     // Set this NestedInteger to hold a single integer.
 *     public void setInteger(int value);
 *
 *     // Set this NestedInteger to hold a nested list and adds a nested integer to it.
 *     public void add(NestedInteger ni);
 *
 *     // @return the nested list that this NestedInteger holds, if it holds a nested list
 *     // Return null if this NestedInteger holds a single integer
 *     public List<NestedInteger> getList();
 * }
 */
class Solution {
    public int depthSumInverse(List<NestedInteger> nestedList) {
        
    }
}
```