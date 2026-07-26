.LBB0_13:
	movq	-24784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24784(%rbp)
	movq	-24776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26832(%rbp,%rax,8), %rax
	movq	%rax, -26864(%rbp)
	movq	-26864(%rbp), %rax
	movq	%rax, -26848(%rbp)
	jmp	.LBB0_58
