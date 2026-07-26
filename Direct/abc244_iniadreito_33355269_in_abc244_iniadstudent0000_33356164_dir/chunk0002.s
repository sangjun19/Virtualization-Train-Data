.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -6312(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -6320(%rbp)
	leaq	-6896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7496(%rbp)
	leaq	-7488(%rbp), %rax
	movq	%rax, -6904(%rbp)
	leaq	-6896(%rbp), %rax
	movq	%rax, -7504(%rbp)
	leaq	-6312(%rbp), %rcx
	movq	-7504(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-6896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -7504(%rbp)
	leaq	-6320(%rbp), %rcx
	movq	-7504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7520(%rbp)
	movq	-7520(%rbp), %rax
	movq	%rax, -7512(%rbp)
	jmp	.LBB0_36
