.LBB0_26:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_35
