.LBB0_26:
	movq	-2720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2720(%rbp)
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4768(%rbp,%rax,8), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4784(%rbp)
	jmp	.LBB0_42
