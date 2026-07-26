.Ltmp9:
.LBB0_21:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movb	(%rax), %cl
	movq	-803272(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-803272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803272(%rbp)
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803376(%rbp)
	movq	-803376(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
