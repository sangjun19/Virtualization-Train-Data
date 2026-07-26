.Ltmp5:
.LBB0_17:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_35
