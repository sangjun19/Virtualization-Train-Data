.LBB0_21:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	leaq	-300624(%rbp), %rcx
	movq	-300632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300632(%rbp)
	jmp	.LBB0_31
