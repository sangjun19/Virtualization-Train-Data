.Ltmp14:
.LBB0_26:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1002168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002304(%rbp)
	movq	-1002304(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
