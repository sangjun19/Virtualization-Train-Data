.LBB0_42:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_44
