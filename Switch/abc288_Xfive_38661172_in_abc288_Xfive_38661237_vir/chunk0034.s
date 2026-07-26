.LBB0_31:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2000768(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000768(%rbp)
	jmp	.LBB0_48
