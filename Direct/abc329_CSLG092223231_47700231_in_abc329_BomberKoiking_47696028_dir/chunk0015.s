.Ltmp10:
.LBB0_22:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
