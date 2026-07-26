.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-464(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1344(%rbp)
	jmp	.LBB0_38
