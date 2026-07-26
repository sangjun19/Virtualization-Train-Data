.Ltmp12:
.LBB0_26:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-202520(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202520(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202656(%rbp)
	movq	-202656(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
