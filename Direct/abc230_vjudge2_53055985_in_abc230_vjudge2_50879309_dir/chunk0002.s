.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1304(%rbp)
	leaq	-1296(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_40
