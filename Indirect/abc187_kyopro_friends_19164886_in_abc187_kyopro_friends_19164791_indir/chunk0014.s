	leaq	-800(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_53
