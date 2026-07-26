.LBB0_21:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movq	-1968(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1968(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1968(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_42
