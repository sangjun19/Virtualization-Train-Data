.LBB0_39:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	jmp	.LBB0_42
