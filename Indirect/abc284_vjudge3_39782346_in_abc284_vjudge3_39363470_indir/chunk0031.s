.LBB0_33:
	movq	-10712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_50
