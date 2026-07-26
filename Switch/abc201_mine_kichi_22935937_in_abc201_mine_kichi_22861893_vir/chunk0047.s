.LBB0_40:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %eax
	movq	-896(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-896(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -896(%rbp)
	jmp	.LBB0_50
