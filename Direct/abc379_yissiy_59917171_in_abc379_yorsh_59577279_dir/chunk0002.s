.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1840(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_32
