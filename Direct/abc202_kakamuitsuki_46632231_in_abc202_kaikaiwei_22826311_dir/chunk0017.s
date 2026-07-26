.Ltmp14:
.LBB0_23:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202960(%rbp)
	movq	-202960(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
