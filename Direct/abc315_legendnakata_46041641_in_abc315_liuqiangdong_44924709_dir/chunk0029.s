.Ltmp20:
.LBB0_36:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3112(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_50
