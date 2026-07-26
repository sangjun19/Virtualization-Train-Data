.LBB0_12:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9696(%rbp)
	jmp	.LBB0_36
