.LBB0_34:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2004752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2004752(%rbp)
	jmp	.LBB0_38
