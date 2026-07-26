.Ltmp6:
.LBB0_21:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
