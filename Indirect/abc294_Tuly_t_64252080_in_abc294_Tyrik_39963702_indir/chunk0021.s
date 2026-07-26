.LBB0_23:
	movq	-3096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5152(%rbp,%rax,8), %rax
	movq	%rax, -5240(%rbp)
	movq	-5240(%rbp), %rax
	movq	%rax, -5168(%rbp)
	jmp	.LBB0_50
