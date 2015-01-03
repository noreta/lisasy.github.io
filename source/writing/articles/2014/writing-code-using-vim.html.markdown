---
title: Writing Code Using Vim
date: 2014-03-06 05:55 UTC
---

When I first interviewed for a design apprentice position at
[thoughtbot](http://thoughtbot.com), I switched from Sublime Text
2 and to join the Vim world. Why? A majority of the developers and designers use Vim as their preferred text editor, and I wanted to make a good impression during the interview. Today, Vim is what I use to code.

The first two weeks of my relationship with Vim was frustrating; I cursed at my
keyboard, impatient with how difficult it was to navigate the terrain under my
fingers. Deleting a word seemed impossible. Even navigating through the text
felt like climbing a mountain; I couldn't use the arrow keys on my keyboard. I
navigated with the HJKL keys. But with a [Vim graphical
cheatsheet](http://www.viemu.com/vi-vim-cheat-sheet.gif) by my side, I kept
trudging along.

If you're trying out Vim, give it two weeks before deciding that it isn't for
you. It has honestly made me more efficient, and therefore, happier coder! Here are some shortcut
keys that I really enjoy:

#### Scenario #1: You want to sort the attributes alphabetically in your CSS file.

<pre><code>
div {
  margin: 10px 20px;
  border-top: 1px solid #000;
  box-sizing: border-box;
  padding: 20px;
}
</pre></code>

You want to sort the attributes alphabetically in your CSS to improve legibility and standardize your method. It's really easy to do this in Vim. It is as simple as this:  `V<esc>:sort`

It becomes:


<pre><code>
div {
  border-top: 1px solid #000;
  box-sizing: border-box;
  margin: 10px 20px;
  padding: 20px;
}
</pre></code>

#### Scenario #2: You want to change a words within a tag.

```html
<p>The <strong>brown</strong> dog likes to eat dog food.</p>
```

Let's say the dog isn't brown; it is blue! Instead of going into the
selection and clicking backspace x 5 (because I know that hurts my fingers
if I do it all day), let's make it easier for ourself. Go into the selection, and...

* To change inner tag: `<esc>:cit`
* To change inner word: `<esc>:ciw`
* To delete inner word: `<esc>:diw`

- - -

If you decide to take the leap to use Vim, here are my recommendations:

* **Give it at least two weeks before deciding if it works for you or not.**
  I've talked to folks who give up after three days, deeming that the learning
  curve is too high. Of course it's hard to learn. And of course you will be
  very slow in the beginning. But once you go through the process of
  trial-and-error over the course of two weeks, you might find you enjoy Vim.

* **Practice Vim on side projects, not during your day job.** At the beginning
  of your quest, you will inevitably write code much slower using Vim than with
  your usual text editor. Practice Vim on your side projects so that you don't
  feel the pressure to learn Vim AND perform efficiently at your job. When you
  use Vim on your side project, you can mentally focus all of your energy on
  learning Vim and take note of things you learn without any overhanging
  deadline. You'll learn better this way.

* **Refer to the Vim Wiki for assistance, or Google in general.** If you are a
  programmer and reading this, chances are that you're already used to the
  workflow of Googling for whatever help you look for in your day-to-day work.
  A website I enjoyed very much is the [Vim section on
  Wikia](http://vim.wikia.com/wiki/Vim_Tips_Wiki).
