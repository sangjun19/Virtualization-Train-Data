.Ltmp8:
.LBB0_17:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202440(%rbp)
	movq	-202440(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
