.LBB0_26:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %edx
	movq	-100640(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	jmp	.LBB0_28
