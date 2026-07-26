.Ltmp9:
.LBB1_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movb	(%rax), %cl
	movq	-3832(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-3832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3832(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3936(%rbp)
	movq	-3936(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB1_57
