.Ltmp7:
.LBB0_19:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
