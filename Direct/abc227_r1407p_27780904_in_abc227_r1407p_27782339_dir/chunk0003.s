	addq	$16, %rax
	movq	%rax, -7600(%rbp)
	leaq	-4216(%rbp), %rcx
	movq	-7600(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4896(%rbp), %rax
	movq	%rax, -7600(%rbp)
	leaq	-4200(%rbp), %rcx
	movq	-7600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7616(%rbp)
	movq	-7616(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
