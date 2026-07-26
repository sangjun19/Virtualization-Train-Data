.Ltmp14:
.LBB0_26:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5001288(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5001288(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001432(%rbp)
	movq	-5001432(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
