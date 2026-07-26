.Ltmp11:
.LBB0_20:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_48
