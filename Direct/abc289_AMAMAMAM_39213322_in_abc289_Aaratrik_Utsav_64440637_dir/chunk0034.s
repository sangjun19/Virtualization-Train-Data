.Ltmp25:
.LBB0_41:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002384(%rbp)
	movq	-1002384(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
