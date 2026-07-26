.Ltmp26:
.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %edx
	movq	-2088(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_51
