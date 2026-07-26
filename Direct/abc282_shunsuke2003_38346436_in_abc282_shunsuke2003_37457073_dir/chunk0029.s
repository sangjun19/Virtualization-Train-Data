.Ltmp20:
.LBB0_36:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movb	(%rax), %cl
	movq	-202616(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-202616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202808(%rbp)
	movq	-202808(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
