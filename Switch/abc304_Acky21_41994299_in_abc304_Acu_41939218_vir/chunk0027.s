.LBB0_27:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2256(%rbp), %rax
	movq	%rax, -2280(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_41
