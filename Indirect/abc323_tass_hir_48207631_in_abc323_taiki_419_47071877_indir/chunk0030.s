.LBB0_28:
	movq	-10664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_50
