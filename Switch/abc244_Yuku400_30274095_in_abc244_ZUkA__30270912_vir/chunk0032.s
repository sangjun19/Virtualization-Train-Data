.LBB0_34:
	movq	-3640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3640(%rbp)
	movq	-3648(%rbp), %rax
	movl	(%rax), %edx
	movq	-3648(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3648(%rbp)
