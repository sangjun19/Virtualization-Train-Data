.Ltmp4:
.LBB0_16:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %eax
	movq	-2232(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2232(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_43
