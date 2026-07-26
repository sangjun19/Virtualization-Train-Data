.LBB0_12:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2004752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2004752(%rbp)
	jmp	.LBB0_38
