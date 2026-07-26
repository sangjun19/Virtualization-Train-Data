.Ltmp23:
.LBB0_40:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1100736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1103000(%rbp)
	movq	-1103000(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
