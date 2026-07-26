.LBB0_23:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-20624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20624(%rbp)
	jmp	.LBB0_35
