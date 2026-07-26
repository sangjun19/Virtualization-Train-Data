.LBB0_26:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movl	(%rax), %edx
	movq	-205600(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-205600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -205600(%rbp)
	jmp	.LBB0_28
