.Ltmp12:
.LBB0_24:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-203048(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203168(%rbp)
	movq	-203168(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
