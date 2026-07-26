.Ltmp14:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1992(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_43
