.Ltmp3:
.LBB0_12:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-15192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15192(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15192(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15248(%rbp)
	movq	-15248(%rbp), %rax
	movq	%rax, -15208(%rbp)
	jmp	.LBB0_53
