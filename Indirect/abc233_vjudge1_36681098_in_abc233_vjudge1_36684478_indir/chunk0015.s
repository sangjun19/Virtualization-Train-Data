.LBB1_14:
	movq	-1100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102792(%rbp)
	movq	-1102792(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
