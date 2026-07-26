.Ltmp16:
.LBB0_39:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3608(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_79
