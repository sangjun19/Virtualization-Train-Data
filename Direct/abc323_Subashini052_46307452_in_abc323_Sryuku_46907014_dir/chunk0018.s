.Ltmp15:
.LBB0_24:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12232(%rbp)
	movq	-12232(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
