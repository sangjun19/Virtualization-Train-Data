.LBB0_46:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movl	(%rax), %edx
	movq	-1728(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_49
