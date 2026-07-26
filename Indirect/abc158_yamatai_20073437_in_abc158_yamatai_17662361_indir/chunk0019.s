.LBB0_23:
	movq	-1624(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
