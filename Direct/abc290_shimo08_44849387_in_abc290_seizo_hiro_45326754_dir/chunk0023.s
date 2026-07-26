.Ltmp17:
.LBB0_29:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
