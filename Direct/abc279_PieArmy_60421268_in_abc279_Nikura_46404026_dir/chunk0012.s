.Ltmp8:
.LBB0_26:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %edx
	movq	-3192(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_58
