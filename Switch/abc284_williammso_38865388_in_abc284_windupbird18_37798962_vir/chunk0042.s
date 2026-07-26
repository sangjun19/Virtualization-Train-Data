.LBB0_41:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	-5168(%rbp), %rax
	movl	(%rax), %edx
	movq	-5168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
