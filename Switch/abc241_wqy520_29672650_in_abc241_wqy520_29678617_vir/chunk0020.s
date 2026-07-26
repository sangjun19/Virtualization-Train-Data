.LBB0_21:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movl	(%rax), %edx
	movq	-8768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	jmp	.LBB0_38
