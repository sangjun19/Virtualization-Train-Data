.Ltmp7:
.LBB0_19:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-401560(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-401560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401648(%rbp)
	movq	-401648(%rbp), %rax
	movq	%rax, -401576(%rbp)
	jmp	.LBB0_41
