.LBB0_13:
	movq	-44784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46864(%rbp)
	movq	-46864(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_51
