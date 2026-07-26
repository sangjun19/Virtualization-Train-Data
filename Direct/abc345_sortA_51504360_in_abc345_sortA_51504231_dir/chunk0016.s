.Ltmp13:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %edx
	movq	-1976(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1976(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_57
