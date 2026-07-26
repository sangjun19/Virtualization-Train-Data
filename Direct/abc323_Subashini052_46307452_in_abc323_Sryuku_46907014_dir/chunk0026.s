.Ltmp19:
.LBB0_32:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
