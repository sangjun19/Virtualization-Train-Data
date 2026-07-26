.Ltmp11:
.LBB0_29:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %edx
	movq	-3720(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3720(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
