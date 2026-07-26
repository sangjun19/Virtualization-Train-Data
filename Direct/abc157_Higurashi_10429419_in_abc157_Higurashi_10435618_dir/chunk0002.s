.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	-1120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	leaq	-1456(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -1472(%rbp)
	leaq	-560(%rbp), %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_84
