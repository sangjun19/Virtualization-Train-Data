.Ltmp15:
.LBB1_31:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
