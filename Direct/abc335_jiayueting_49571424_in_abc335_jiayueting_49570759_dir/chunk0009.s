.Ltmp2:
.LBB0_15:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11544(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-11544(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-11544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11544(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11600(%rbp)
	movq	-11600(%rbp), %rax
	movq	%rax, -11560(%rbp)
	jmp	.LBB0_38
