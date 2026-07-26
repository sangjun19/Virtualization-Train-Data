.LBB0_31:
	movq	-800784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800784(%rbp)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -802960(%rbp)
	movq	-802960(%rbp), %rax
	movq	%rax, -802856(%rbp)
	jmp	.LBB0_47
