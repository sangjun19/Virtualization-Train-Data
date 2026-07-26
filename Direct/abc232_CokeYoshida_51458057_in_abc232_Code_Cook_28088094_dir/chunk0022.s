.Ltmp14:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_46
