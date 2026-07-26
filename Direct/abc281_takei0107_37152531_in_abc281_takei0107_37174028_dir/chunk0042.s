.Ltmp16:
.LBB0_49:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-805544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805704(%rbp)
	movq	-805704(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
