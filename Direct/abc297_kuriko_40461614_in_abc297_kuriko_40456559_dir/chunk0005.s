.Ltmp2:
.LBB0_11:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3192(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3248(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_55
