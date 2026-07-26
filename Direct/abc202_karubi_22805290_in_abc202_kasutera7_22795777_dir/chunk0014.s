.Ltmp6:
.LBB0_20:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101696(%rbp)
	movq	-101696(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
