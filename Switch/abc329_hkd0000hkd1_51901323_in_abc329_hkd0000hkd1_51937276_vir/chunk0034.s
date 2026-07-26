.LBB0_33:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %edx
	movq	-1584(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1584(%rbp)
	jmp	.LBB0_44
