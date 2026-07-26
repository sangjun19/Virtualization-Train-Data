.LBB0_17:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3568(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_33
