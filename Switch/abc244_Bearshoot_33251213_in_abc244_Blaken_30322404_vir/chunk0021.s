.LBB0_23:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movl	(%rax), %edx
	movq	-11664(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11664(%rbp)
	jmp	.LBB0_36
