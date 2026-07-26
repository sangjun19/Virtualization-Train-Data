.Ltmp25:
.LBB0_48:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-5672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5904(%rbp)
	movq	-5904(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
