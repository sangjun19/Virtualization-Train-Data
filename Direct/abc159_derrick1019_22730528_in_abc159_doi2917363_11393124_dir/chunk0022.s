.Ltmp9:
.LBB0_28:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8752(%rbp)
	movq	-8752(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
