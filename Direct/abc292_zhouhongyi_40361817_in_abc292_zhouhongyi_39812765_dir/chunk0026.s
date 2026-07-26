.Ltmp17:
.LBB0_33:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4024(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4024(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
