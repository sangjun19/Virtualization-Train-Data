.Ltmp3:
.LBB0_12:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3656(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
