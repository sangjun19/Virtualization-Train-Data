.LBB1_16:
	movq	-200784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200784(%rbp)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
