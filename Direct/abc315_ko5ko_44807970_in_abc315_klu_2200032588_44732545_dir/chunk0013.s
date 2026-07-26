.Ltmp6:
.LBB0_19:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3032(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3032(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_50
