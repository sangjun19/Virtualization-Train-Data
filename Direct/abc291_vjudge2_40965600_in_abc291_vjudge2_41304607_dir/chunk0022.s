.Ltmp19:
.LBB0_28:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12040(%rbp)
	movq	-12040(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
