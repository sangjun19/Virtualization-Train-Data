.LBB0_26:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movl	(%rax), %edx
	movq	-9680(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	jmp	.LBB0_47
