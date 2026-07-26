.LBB0_30:
	movq	-1600736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602928(%rbp)
	movq	-1602928(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
