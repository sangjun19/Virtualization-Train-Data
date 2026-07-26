.Ltmp6:
.LBB0_23:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-802632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802712(%rbp)
	movq	-802712(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
