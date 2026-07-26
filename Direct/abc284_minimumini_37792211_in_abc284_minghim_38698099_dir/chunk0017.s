.Ltmp12:
.LBB0_24:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12216(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12352(%rbp)
	movq	-12352(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
