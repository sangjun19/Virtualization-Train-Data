.Ltmp7:
.LBB0_16:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-984(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_26
