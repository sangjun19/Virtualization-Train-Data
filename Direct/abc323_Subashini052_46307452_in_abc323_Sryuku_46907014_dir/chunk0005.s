.Ltmp2:
.LBB0_11:
	movq	-10904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10904(%rbp)
	movq	-12072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12072(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12072(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12072(%rbp)
	movq	-10904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12128(%rbp)
	movq	-12128(%rbp), %rax
	movq	%rax, -12096(%rbp)
	jmp	.LBB0_63
