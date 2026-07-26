.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-312(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	%rax, -1456(%rbp)
	jmp	.LBB0_52
