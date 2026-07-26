.Ltmp6:
.LBB0_18:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101048(%rbp), %rax
	movl	(%rax), %edx
	movq	-101048(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-101048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101048(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101136(%rbp)
	movq	-101136(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
