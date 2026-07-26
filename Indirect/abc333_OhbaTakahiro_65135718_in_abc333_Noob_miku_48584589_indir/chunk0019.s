.LBB0_20:
	movq	-4808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_50
