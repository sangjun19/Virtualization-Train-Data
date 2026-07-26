.LBB0_17:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_44
