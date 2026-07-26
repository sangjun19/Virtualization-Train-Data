.LBB0_30:
	movq	-3864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5920(%rbp,%rax,8), %rax
	movq	%rax, -6064(%rbp)
	movq	-6064(%rbp), %rax
	movq	%rax, -5936(%rbp)
	jmp	.LBB0_43
