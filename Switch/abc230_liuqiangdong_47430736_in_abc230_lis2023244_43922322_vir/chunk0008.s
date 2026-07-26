.LBB0_11:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100656(%rbp)
	movq	-100648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100648(%rbp)
	jmp	.LBB0_32
