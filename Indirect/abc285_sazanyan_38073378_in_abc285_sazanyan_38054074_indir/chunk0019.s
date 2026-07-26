.LBB0_14:
	movq	-5872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5872(%rbp)
	movq	-5864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7920(%rbp,%rax,8), %rax
	movq	%rax, -7960(%rbp)
	movq	-7960(%rbp), %rax
	movq	%rax, -7936(%rbp)
	jmp	.LBB0_60
