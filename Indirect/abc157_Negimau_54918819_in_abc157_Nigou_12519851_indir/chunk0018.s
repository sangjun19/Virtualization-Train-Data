.LBB0_23:
	movq	-1064(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3120(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3136(%rbp)
	jmp	.LBB0_62
