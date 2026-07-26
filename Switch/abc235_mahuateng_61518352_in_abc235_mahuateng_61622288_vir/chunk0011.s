.LBB0_11:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movl	(%rax), %eax
	movq	-768(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-768(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_30
