.Ltmp9:
.LBB0_22:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rdx
	movq	-1608(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1608(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_37
