.Ltmp8:
.LBB1_25:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8888(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
