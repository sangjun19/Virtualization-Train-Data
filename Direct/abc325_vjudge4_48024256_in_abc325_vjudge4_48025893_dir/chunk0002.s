.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1304(%rbp)
	leaq	-1296(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1312(%rbp)
	leaq	-320(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_28
