.LBB0_12:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100656(%rbp)
	jmp	.LBB0_32
