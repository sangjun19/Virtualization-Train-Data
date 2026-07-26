.Ltmp4:
.LBB0_22:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movq	-3192(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3192(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_58
