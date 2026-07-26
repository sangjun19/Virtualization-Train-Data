.LBB0_33:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movl	(%rax), %eax
	movq	-10912(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-10912(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_44
