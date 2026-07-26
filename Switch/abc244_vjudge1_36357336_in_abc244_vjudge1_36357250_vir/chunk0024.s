.LBB0_26:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movl	(%rax), %edx
	movq	-11680(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11680(%rbp)
	jmp	.LBB0_36
