.Ltmp28:
.LBB0_46:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movb	(%rax), %cl
	movq	-210736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-210736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -213040(%rbp)
	movq	-213040(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
