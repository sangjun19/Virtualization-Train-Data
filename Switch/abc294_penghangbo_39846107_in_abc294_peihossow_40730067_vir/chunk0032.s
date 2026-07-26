.LBB0_33:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %edx
	movq	-55728(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	jmp	.LBB0_41
