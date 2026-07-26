.LBB0_43:
	movq	-3400936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403240(%rbp)
	movq	-3403240(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
