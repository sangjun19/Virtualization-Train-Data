.Ltmp14:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2504(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_61
