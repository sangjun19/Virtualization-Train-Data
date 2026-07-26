.Ltmp19:
.LBB0_35:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10912(%rbp,%rax), %rcx
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
	movq	%rax, -12416(%rbp)
	movq	-12416(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
