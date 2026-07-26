.LBB0_23:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_44
