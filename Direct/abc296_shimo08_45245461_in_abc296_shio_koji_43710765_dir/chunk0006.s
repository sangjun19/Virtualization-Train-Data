.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
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
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_54
