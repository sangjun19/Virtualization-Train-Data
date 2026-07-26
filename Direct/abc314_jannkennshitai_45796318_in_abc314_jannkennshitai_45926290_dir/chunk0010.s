.Ltmp7:
.LBB0_16:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-29640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-29640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -29640(%rbp)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29728(%rbp)
	movq	-29728(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
