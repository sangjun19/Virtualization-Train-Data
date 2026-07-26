.LBB0_8:
	leaq	-30(%rbp), %rax
	movq	%rax, -2304(%rbp)
	leaq	-2864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3480(%rbp)
	leaq	-3472(%rbp), %rax
	movq	%rax, -2872(%rbp)
	leaq	-2864(%rbp), %rax
	movq	%rax, -3488(%rbp)
	leaq	-2304(%rbp), %rcx
	movq	-3488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_81
