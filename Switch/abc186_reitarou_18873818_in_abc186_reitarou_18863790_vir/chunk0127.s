.LBB0_28:
	movq	-40840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40840(%rbp)
	movq	-40848(%rbp), %rax
	movl	(%rax), %edx
	movq	-40848(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	jmp	.LBB0_48
