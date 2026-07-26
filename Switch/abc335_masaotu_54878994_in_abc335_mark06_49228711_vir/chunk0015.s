.LBB0_17:
	movq	-111912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -111912(%rbp)
	leaq	-111904(%rbp), %rcx
	movq	-111912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-111920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-111920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -111912(%rbp)
	jmp	.LBB0_44
