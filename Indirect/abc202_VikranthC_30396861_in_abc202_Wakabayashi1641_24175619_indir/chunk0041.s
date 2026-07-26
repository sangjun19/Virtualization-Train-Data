.LBB0_41:
	movq	-300720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302992(%rbp)
	movq	-302992(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
