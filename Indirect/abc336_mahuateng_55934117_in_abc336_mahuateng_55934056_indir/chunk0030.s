.LBB0_29:
	movq	-10648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12704(%rbp,%rax,8), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12720(%rbp)
	jmp	.LBB0_47
