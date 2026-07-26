.Ltmp7:
.LBB1_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB1_47
