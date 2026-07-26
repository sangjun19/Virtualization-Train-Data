.Ltmp19:
.LBB0_35:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12360(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12544(%rbp)
	movq	-12544(%rbp), %rax
	movq	%rax, -12376(%rbp)
	jmp	.LBB0_53
