.Ltmp9:
.LBB0_21:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-5880(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5880(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5880(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5896(%rbp)
	jmp	.LBB0_80
