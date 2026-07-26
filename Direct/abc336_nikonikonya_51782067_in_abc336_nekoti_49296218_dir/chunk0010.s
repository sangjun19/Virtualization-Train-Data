.Ltmp7:
.LBB0_16:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-41560(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-41560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41640(%rbp)
	movq	-41640(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
