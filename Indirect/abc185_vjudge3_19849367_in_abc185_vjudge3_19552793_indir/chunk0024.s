.LBB0_25:
	movq	-1600728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602784(%rbp,%rax,8), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602800(%rbp)
	jmp	.LBB0_57
