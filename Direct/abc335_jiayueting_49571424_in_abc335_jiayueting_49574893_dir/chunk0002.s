.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -10056(%rbp)
	leaq	-10032(%rbp), %rax
	movq	%rax, -10064(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11336(%rbp)
	leaq	-11328(%rbp), %rax
	movq	%rax, -10632(%rbp)
	leaq	-10624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11344(%rbp)
	leaq	-10064(%rbp), %rcx
	movq	-11344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10624(%rbp), %rax
	movq	%rax, -11344(%rbp)
	leaq	-10056(%rbp), %rcx
	movq	-11344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11360(%rbp)
	movq	-11360(%rbp), %rax
	movq	%rax, -11352(%rbp)
	jmp	.LBB0_46
