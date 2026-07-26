.LBB0_34:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movl	(%rax), %eax
	movq	-8720(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-8720(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-8720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8720(%rbp)
	jmp	.LBB0_36
