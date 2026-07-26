.LBB0_39:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %eax
	movq	-55728(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-55728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	jmp	.LBB0_41
