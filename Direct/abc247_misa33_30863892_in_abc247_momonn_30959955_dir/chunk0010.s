.Ltmp2:
.LBB0_16:
	movq	-2904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2904(%rbp)
	movq	-3784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3840(%rbp)
	movq	-3840(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_71
