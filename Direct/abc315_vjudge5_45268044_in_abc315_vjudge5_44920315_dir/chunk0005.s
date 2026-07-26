.Ltmp2:
.LBB0_11:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
