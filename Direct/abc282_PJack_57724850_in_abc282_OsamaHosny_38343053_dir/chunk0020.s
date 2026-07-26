.Ltmp10:
.LBB0_26:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movb	(%rax), %cl
	movq	-204024(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-204024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204144(%rbp)
	movq	-204144(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
