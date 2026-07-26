.Ltmp25:
.LBB0_41:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10896(%rbp,%rax), %rcx
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
	movq	%rax, -12312(%rbp)
	movq	-12312(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
