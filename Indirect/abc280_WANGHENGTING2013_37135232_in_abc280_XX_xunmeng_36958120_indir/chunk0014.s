	movq	%rax, -2952(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-880(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2952(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-2952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_50
