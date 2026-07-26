.Ltmp1:
.LBB0_10:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11544(%rbp)
	movq	-11544(%rbp), %rax
	movq	%rax, -11520(%rbp)
	jmp	.LBB0_55
