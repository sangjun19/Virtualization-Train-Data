.Ltmp15:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3480(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3480(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3480(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_50
