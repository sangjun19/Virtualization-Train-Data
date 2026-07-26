.Ltmp2:
.LBB0_11:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_47
