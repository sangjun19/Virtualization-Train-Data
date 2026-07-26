.Ltmp20:
.LBB0_32:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_50
