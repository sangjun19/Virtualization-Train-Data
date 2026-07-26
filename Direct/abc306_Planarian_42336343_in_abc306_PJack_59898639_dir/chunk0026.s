.Ltmp18:
.LBB0_32:
	movq	-2000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2001944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2001944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2002120(%rbp)
	movq	-2002120(%rbp), %rax
	movq	%rax, -2001960(%rbp)
	jmp	.LBB0_53
