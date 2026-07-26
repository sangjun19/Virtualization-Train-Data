.LBB0_25:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rcx
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_28
