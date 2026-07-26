.LBB0_31:
	movq	-1016784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019000(%rbp)
	movq	-1019000(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
