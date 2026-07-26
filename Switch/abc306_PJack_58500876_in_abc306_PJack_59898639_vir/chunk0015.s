.LBB0_17:
	movq	-2001000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2001008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2001008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2001008(%rbp)
	movq	-2001000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2001000(%rbp)
	jmp	.LBB0_43
