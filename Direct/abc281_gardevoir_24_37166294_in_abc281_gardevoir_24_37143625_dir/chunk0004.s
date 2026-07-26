	addq	$16, %rax
	movq	%rax, -6304(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-6304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6320(%rbp)
	movq	-6320(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
