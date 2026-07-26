.LBB0_22:
	movq	-3200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200784(%rbp)
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202832(%rbp,%rax,8), %rax
	movq	%rax, -3202944(%rbp)
	movq	-3202944(%rbp), %rax
	movq	%rax, -3202864(%rbp)
	jmp	.LBB0_60
