.Ltmp32:
.LBB1_46:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB1_58
