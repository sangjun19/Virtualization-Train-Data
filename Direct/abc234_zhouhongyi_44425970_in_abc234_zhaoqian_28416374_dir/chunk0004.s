.LBB1_13:
	leaq	-40(%rbp), %rax
	movq	%rax, -8096(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8888(%rbp)
	leaq	-8880(%rbp), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -8896(%rbp)
	leaq	-8096(%rbp), %rcx
	movq	-8896(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8912(%rbp)
	movq	-8912(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
