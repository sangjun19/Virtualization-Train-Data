.Ltmp7:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_59
