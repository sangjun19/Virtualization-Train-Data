.LBB2_48:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movl	(%rax), %edx
	movq	-100720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
