.Ltmp20:
.LBB0_29:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-104024(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-104024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104024(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104216(%rbp)
	movq	-104216(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
