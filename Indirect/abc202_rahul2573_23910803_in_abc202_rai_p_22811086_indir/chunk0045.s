.LBB0_47:
	movq	-100736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100736(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -103040(%rbp)
	movq	-103040(%rbp), %rax
	movq	%rax, -102840(%rbp)
	jmp	.LBB0_53
