.LBB0_8:
	movb	$0, -25(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_48
