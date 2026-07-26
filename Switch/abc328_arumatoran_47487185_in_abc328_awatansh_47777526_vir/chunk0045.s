.LBB0_41:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movl	(%rax), %eax
	movq	-1120(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1120(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_44
