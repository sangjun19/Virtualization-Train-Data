.Ltmp7:
.LBB0_17:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102872(%rbp)
	movq	-1102872(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
