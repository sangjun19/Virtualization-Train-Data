.Ltmp14:
.LBB0_26:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3752(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
