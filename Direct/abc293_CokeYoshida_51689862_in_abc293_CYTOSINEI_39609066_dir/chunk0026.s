.Ltmp21:
.LBB0_33:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-5304(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5304(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5304(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5496(%rbp)
	movq	-5496(%rbp), %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_69
