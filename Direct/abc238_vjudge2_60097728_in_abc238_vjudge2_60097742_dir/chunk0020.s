.Ltmp12:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_43
