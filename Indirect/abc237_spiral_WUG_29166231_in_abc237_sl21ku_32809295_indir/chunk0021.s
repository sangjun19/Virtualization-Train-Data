.LBB1_25:
	movq	-500784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -500784(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502912(%rbp)
	movq	-502912(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB1_69
