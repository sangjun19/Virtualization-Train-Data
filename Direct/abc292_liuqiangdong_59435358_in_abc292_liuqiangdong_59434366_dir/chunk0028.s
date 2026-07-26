.Ltmp19:
.LBB0_35:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-4216(%rbp), %rax
	movl	(%rax), %edx
	movq	-4216(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4216(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4232(%rbp)
	jmp	.LBB0_50
