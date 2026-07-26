.LBB0_12:
	movl	$0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -8072(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9480(%rbp)
	leaq	-9472(%rbp), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -9488(%rbp)
	leaq	-8072(%rbp), %rcx
	movq	-9488(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9488(%rbp)
	movq	-9488(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9504(%rbp)
	movq	-9504(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
