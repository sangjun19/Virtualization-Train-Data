	addq	$16, %rax
	movq	%rax, -6968(%rbp)
	leaq	-4216(%rbp), %rcx
	movq	-6968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4896(%rbp), %rax
	movq	%rax, -6968(%rbp)
	leaq	-4200(%rbp), %rcx
	movq	-6968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6960(%rbp,%rax,8), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	movq	%rax, -6976(%rbp)
	jmp	.LBB0_69
