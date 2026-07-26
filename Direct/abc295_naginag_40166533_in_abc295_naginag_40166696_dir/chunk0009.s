.Ltmp5:
.LBB0_14:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1011496(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011568(%rbp)
	movq	-1011568(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
