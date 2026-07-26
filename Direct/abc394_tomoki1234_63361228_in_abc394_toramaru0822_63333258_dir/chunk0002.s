.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1840(%rbp)
	leaq	-392(%rbp), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-944(%rbp), %rax
	movq	%rax, -1840(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_46
