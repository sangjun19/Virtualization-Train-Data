.Ltmp11:
.LBB0_23:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3800(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3800(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_55
