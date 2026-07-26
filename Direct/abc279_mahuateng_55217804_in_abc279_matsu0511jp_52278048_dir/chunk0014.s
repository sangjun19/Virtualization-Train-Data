.Ltmp8:
.LBB0_20:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3096(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_48
