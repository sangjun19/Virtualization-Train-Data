.Ltmp11:
.LBB0_24:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_52
