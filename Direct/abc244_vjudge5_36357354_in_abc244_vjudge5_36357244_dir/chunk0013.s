.Ltmp6:
.LBB0_19:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3280(%rbp)
	movq	-3280(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_39
