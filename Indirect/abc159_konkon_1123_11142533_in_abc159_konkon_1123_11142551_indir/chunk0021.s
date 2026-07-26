	movq	%rax, -4002904(%rbp)
	leaq	-4000144(%rbp), %rcx
	movq	-4002904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4000832(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -4002904(%rbp)
	leaq	-4000160(%rbp), %rcx
	movq	-4002904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002896(%rbp,%rax,8), %rax
	movq	%rax, -4002920(%rbp)
	movq	-4002920(%rbp), %rax
	movq	%rax, -4002912(%rbp)
	jmp	.LBB0_66
