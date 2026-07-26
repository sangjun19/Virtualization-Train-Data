.Ltmp11:
.LBB0_24:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-101784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101904(%rbp)
	movq	-101904(%rbp), %rax
	movq	%rax, -101800(%rbp)
	jmp	.LBB0_58
