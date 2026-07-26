.Ltmp6:
.LBB0_23:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101784(%rbp)
	movq	-101784(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
