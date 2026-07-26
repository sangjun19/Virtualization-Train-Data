.Ltmp6:
.LBB0_15:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movl	(%rax), %eax
	movq	-12072(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-12072(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-12072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
