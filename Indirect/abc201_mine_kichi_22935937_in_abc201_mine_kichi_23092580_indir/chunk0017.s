	movq	%rax, -2968(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2968(%rbp)
	leaq	-224(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2976(%rbp)
	jmp	.LBB0_65
