.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -1000064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-1000608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000952(%rbp)
	leaq	-1000944(%rbp), %rax
	movq	%rax, -1000616(%rbp)
	leaq	-1000608(%rbp), %rax
	movq	%rax, -1000960(%rbp)
	leaq	-1000064(%rbp), %rcx
	movq	-1000960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000960(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1000960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000976(%rbp)
	movq	-1000976(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
