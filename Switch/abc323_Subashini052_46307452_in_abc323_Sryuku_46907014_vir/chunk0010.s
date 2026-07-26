.LBB0_11:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10912(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_44
