1.
"It's easiest to explain with examples. Press cs"' inside 
Starting text: "Hello world!"
Expected output: 'Hello world!'

"Hello world!"

2.
"Now press cs'<q> to change it to
Starting text: 'Hello world!'
Expected output: "<q>Hello world!</q>

'Hello world!'

3.
"To go full circle, press cst" to get 
Starting text: <q>Hello world!</q>
Expected output: "Hello world!"

<q>Hello world!</q>

4.
"To remove the delimiters entirely, press ds".  
Starting text: "Hello world!"
Expected output: Hello world!

"Hello world!"

5.
"Now with the cursor on "Hello", press ysiw] (iw is a text object).  
Starting text: Hello world!
Expected output: [Hello] world!

Hello world!

6.
"Let's make that braces and add some space (use } instead of { for no space): cs]{ 
Starting text: [Hello] world!
Expected output: { Hello } world!

[Hello] world!

7.
"Now wrap the entire line in parentheses with yssb or yss).  
Starting text: { Hello } world!
Expected output: ({ Hello } world!)

({ Hello } world!)

8.
"Revert to the original text: ds{ds) 
Starting text: ({ Hello } world!)
Expected output: Hello world!

({ Hello } world! )

9.
"Emphasize hello: ysiw<em> 
Starting text: Hello world!
Expected output: <em>Hello</em> world!

Hello world!

10.
"Finally, let's try out visual mode. Press a capital V (for linewise visual mode) followed by S<p class="important">.  
Starting text: <em>Hello</em> world!
Expected output: 
<p class="important">
  <em>Hello</em> world!
</p>
