.LBB0_37:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %edx
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
