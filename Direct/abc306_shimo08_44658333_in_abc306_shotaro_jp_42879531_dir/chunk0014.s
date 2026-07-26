.Ltmp9:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2504(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_46
