.LBB0_39:
	movq	-3400944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403224(%rbp)
	movq	-3403224(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
