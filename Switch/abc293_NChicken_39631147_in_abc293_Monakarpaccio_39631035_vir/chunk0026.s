.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_47
