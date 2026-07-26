.Ltmp10:
.LBB0_25:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302312(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302432(%rbp)
	movq	-302432(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
