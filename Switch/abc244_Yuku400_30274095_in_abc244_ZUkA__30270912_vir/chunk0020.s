.LBB0_22:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	leaq	-3632(%rbp), %rcx
	movq	-3640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3648(%rbp)
	movq	-3640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_35
