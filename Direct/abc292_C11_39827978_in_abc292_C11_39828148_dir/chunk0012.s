.Ltmp6:
.LBB0_18:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1960(%rbp)
	jmp	.LBB0_59
