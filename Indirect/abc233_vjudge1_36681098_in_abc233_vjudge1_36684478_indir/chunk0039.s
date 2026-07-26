.LBB1_39:
	movq	-1100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102960(%rbp)
	movq	-1102960(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
