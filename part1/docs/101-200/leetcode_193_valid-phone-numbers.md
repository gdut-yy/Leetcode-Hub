# 193. [简单] 有效电话号码

**题目链接：**[https://leetcode-cn.com/problems/valid-phone-numbers](https://leetcode-cn.com/problems/valid-phone-numbers)

---

<div class="content__1Y2H">
 <div class="notranslate">
  <p>给定一个包含电话号码列表（一行一个电话号码）的文本文件 <code>file.txt</code>，写一个 bash 脚本输出所有有效的电话号码。</p> 
  <p>你可以假设一个有效的电话号码必须满足以下两种格式： (xxx) xxx-xxxx 或&nbsp;xxx-xxx-xxxx。（x 表示一个数字）</p> 
  <p>你也可以假设每行前后没有多余的空格字符。</p> 
  <p><strong>示例:</strong></p> 
  <p>假设&nbsp;<code>file.txt</code>&nbsp;内容如下：</p> 
  <pre class="language-text">987-123-4567
123 456 7890
(123) 456-7890
</pre> 
  <p>你的脚本应当输出下列有效的电话号码：</p> 
  <pre class="language-text">987-123-4567
(123) 456-7890
</pre> 
 </div>
</div>

---

```
# Read from the file words.txt and output the word frequency list to stdout.
```