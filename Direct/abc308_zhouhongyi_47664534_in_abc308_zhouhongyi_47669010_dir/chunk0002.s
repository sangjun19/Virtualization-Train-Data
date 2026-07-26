.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9752(%rbp)
	leaq	-9744(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9760(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-9760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -9760(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-9760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9776(%rbp)
	movq	-9776(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB0_92
