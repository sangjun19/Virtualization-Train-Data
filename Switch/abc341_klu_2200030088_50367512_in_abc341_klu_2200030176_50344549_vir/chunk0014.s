.LBB0_16:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	(%rax), %eax
	movq	-10672(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-10672(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-10672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10672(%rbp)
	jmp	.LBB0_36
