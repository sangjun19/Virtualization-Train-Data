.Ltmp22:
.LBB0_38:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12288(%rbp)
	movq	-12288(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
