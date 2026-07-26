.Ltmp24:
.LBB0_56:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5080(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5304(%rbp)
	movq	-5304(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_63
