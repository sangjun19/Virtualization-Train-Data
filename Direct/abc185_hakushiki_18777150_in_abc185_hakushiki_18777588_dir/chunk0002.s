.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	addq	$4, %rdx
	leaq	-48(%rbp), %rcx
	addq	$8, %rcx
	leaq	-48(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -8104(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10312(%rbp)
	leaq	-10304(%rbp), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -10320(%rbp)
	leaq	-8104(%rbp), %rcx
	movq	-10320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10336(%rbp)
	movq	-10336(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
