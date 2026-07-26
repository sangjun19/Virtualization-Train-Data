.LBB0_8:
	movl	$0, -52(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -12112(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -12120(%rbp)
	leaq	-12704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14248(%rbp)
	leaq	-14240(%rbp), %rax
	movq	%rax, -12712(%rbp)
	leaq	-12704(%rbp), %rax
	movq	%rax, -14256(%rbp)
	leaq	-12112(%rbp), %rcx
	movq	-14256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-12704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14256(%rbp)
	leaq	-12120(%rbp), %rcx
	movq	-14256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14272(%rbp)
	movq	-14272(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
