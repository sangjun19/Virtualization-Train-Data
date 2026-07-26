.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -100064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -100072(%rbp)
	leaq	-100640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	leaq	-101536(%rbp), %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rax
	movq	%rax, -101552(%rbp)
	leaq	-100064(%rbp), %rcx
	movq	-101552(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101552(%rbp)
	leaq	-100072(%rbp), %rcx
	movq	-101552(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101568(%rbp)
	movq	-101568(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
