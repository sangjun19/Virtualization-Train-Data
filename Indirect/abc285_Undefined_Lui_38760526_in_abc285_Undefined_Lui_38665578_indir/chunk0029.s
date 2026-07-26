.LBB0_30:
	movq	-10720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_54
