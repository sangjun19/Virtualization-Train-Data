.Ltmp23:
.LBB0_39:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	leaq	-10896(%rbp), %rcx
	movq	-10904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12296(%rbp)
	movq	-12296(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
