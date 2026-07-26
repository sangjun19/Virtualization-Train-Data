	addq	$16, %rax
	movq	%rax, -6872(%rbp)
	leaq	-4120(%rbp), %rcx
	movq	-6872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4800(%rbp), %rax
	movq	%rax, -6872(%rbp)
	leaq	-4104(%rbp), %rcx
	movq	-6872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -6888(%rbp)
	movq	-6888(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53
