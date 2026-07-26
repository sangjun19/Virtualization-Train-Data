.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-656(%rbp), %rax
	movq	%rax, -688(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-688(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_38
