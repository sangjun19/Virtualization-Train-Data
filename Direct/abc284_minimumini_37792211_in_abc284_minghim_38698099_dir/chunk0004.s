.Ltmp1:
.LBB0_10:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
	movq	-12216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12216(%rbp)
	movq	-10920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12264(%rbp)
	movq	-12264(%rbp), %rax
	movq	%rax, -12240(%rbp)
	jmp	.LBB0_47
