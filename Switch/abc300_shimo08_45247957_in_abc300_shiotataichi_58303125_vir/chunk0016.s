.LBB0_13:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movl	(%rax), %edx
	movq	-2016(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2016(%rbp)
	jmp	.LBB0_42
