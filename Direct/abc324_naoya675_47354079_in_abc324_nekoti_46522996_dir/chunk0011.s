.Ltmp8:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1608(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1712(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1608(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_42
