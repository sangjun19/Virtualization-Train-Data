.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %eax
	movq	-656(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-656(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_35
