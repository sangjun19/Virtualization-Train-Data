.Ltmp8:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1528(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1528(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_41
