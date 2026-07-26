.Ltmp24:
.LBB0_44:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_62
