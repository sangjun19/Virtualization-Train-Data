.Ltmp9:
.LBB0_18:
	movq	-10648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10648(%rbp)
	movq	-12568(%rbp), %rax
	movl	(%rax), %edx
	movq	-12568(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-12568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12568(%rbp)
	movq	-10648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12672(%rbp)
	movq	-12672(%rbp), %rax
	movq	%rax, -12584(%rbp)
	jmp	.LBB0_46
