.LBB0_37:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movl	(%rax), %edx
	movq	-300896(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
