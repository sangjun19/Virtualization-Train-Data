.Ltmp2:
.LBB0_11:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9096(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9144(%rbp)
	movq	-9144(%rbp), %rax
	movq	%rax, -9112(%rbp)
	jmp	.LBB0_42
