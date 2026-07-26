.Ltmp4:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1768(%rbp), %rax
	movb	%cl, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_45
