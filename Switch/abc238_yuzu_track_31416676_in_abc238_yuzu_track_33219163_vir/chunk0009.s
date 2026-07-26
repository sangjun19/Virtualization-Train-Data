.LBB0_12:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3568(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_33
