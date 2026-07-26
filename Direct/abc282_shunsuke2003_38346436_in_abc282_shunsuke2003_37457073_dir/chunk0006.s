.Ltmp3:
.LBB0_12:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202672(%rbp)
	movq	-202672(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
