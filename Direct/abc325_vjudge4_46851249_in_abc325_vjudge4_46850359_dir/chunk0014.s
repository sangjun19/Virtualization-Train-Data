.Ltmp8:
.LBB0_20:
	movq	-2744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2744(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %edx
	movq	-3144(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_28
