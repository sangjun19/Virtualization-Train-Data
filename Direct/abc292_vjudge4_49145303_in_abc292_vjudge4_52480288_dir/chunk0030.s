.Ltmp22:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_45
