.LBB0_21:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800688(%rbp)
	movq	-800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800680(%rbp)
	jmp	.LBB0_32
