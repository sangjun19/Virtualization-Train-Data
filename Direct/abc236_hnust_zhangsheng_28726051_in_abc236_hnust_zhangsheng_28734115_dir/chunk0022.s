.Ltmp15:
.LBB0_28:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-402008(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-402008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402008(%rbp)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402160(%rbp)
	movq	-402160(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
