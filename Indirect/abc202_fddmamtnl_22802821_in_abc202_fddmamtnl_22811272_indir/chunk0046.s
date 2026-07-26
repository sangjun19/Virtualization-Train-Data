.LBB0_48:
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -103096(%rbp)
	movq	-103096(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_73
