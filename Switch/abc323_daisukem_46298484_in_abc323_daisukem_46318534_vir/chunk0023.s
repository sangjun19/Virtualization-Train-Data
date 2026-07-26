.LBB0_24:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movl	(%rax), %edx
	movq	-67504(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-67504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67504(%rbp)
	jmp	.LBB0_42
