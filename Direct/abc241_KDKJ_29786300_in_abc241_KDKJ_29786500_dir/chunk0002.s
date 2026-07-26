.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -16120(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -16128(%rbp)
	leaq	-16688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -17560(%rbp)
	leaq	-17552(%rbp), %rax
	movq	%rax, -16696(%rbp)
	leaq	-16688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -17568(%rbp)
	leaq	-16128(%rbp), %rcx
	movq	-17568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-16688(%rbp), %rax
	movq	%rax, -17568(%rbp)
	leaq	-16120(%rbp), %rcx
	movq	-17568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17584(%rbp)
	movq	-17584(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
