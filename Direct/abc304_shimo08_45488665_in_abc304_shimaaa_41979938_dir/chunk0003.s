	movq	%rax, -7200(%rbp)
	leaq	-3560(%rbp), %rcx
	movq	-7200(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4272(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -7200(%rbp)
	leaq	-3608(%rbp), %rcx
	movq	-7200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7216(%rbp)
	movq	-7216(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
