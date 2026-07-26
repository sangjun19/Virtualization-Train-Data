.Ltmp5:
.LBB0_18:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1648(%rbp)
	jmp	.LBB0_57
