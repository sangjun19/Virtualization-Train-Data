.Ltmp10:
.LBB0_25:
	movq	-2696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2696(%rbp)
	movq	-4024(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_46
