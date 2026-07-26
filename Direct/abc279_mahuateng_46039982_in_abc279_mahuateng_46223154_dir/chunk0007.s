.Ltmp2:
.LBB0_14:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3368(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_46
