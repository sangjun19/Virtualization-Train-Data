	movq	%rax, -3584(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-3584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3584(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-3584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_49
