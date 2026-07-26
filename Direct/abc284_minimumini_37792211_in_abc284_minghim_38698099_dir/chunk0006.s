.Ltmp3:
.LBB0_12:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	leaq	-10912(%rbp), %rcx
	movq	-10920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12280(%rbp)
	movq	-12280(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
