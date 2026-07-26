.Ltmp19:
.LBB0_32:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rcx
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3224(%rbp)
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_36
