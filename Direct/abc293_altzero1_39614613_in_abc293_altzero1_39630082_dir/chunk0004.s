.Ltmp1:
.LBB0_10:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-803272(%rbp), %rax
	movb	(%rax), %cl
	movq	-803272(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-803272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803312(%rbp)
	movq	-803312(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
