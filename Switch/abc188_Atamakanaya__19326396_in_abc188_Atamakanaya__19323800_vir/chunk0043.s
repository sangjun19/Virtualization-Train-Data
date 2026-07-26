.LBB0_41:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-800752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800744(%rbp)
	jmp	.LBB0_43
