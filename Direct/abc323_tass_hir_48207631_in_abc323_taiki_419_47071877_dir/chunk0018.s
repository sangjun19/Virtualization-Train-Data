.Ltmp11:
.LBB0_25:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-12760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12888(%rbp)
	movq	-12888(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
