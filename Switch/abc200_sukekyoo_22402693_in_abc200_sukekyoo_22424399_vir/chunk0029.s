.LBB0_32:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movl	(%rax), %eax
	movq	-2256(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2256(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_35
