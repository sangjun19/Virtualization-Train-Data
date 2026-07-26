	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	leaq	A(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	leaq	B(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB3_58
