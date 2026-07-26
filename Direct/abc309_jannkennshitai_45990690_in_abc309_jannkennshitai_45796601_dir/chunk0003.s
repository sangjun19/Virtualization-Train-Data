	movq	%rax, -18208(%rbp)
	leaq	-12928(%rbp), %rcx
	movq	-18208(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-13584(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -18208(%rbp)
	leaq	-12936(%rbp), %rcx
	movq	-18208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18224(%rbp)
	movq	-18224(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
