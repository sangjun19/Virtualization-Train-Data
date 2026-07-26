.Ltmp12:
.LBB1_28:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3576(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
