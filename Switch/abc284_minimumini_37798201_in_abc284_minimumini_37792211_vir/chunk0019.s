.LBB0_17:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14976(%rbp), %rax
	movl	(%rax), %eax
	movq	-14976(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-14976(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-14976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14976(%rbp)
	jmp	.LBB0_42
