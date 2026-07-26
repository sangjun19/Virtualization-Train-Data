.Ltmp3:
.LBB0_12:
	movq	-300856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300856(%rbp)
	movq	-302312(%rbp), %rax
	movb	(%rax), %cl
	movq	-302312(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-302312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302312(%rbp)
	movq	-300856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302368(%rbp)
	movq	-302368(%rbp), %rax
	movq	%rax, -302328(%rbp)
	jmp	.LBB0_48
