.LBB0_17:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9688(%rbp)
	jmp	.LBB0_36
