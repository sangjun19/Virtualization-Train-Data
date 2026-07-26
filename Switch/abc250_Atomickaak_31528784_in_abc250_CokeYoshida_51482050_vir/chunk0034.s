.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %eax
	movq	-800(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-800(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_36
