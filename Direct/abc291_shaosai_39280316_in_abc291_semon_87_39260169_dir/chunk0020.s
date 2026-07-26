.Ltmp14:
.LBB0_26:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_41
