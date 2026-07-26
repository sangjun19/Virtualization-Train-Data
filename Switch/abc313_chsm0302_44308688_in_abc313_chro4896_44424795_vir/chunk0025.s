.LBB0_20:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movl	(%rax), %edx
	movq	-1001184(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1001184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001184(%rbp)
	jmp	.LBB0_43
