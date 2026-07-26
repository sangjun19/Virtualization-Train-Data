.Ltmp16:
.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_44
