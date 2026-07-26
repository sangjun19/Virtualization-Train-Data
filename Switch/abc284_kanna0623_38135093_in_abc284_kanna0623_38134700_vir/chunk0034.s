.LBB0_33:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movl	(%rax), %edx
	movq	-1232(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_42
