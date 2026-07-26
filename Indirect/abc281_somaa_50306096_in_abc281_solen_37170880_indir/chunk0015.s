.LBB0_20:
	movq	-800720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800720(%rbp)
	movq	-800712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802768(%rbp,%rax,8), %rax
	movq	%rax, -802832(%rbp)
	movq	-802832(%rbp), %rax
	movq	%rax, -802784(%rbp)
	jmp	.LBB0_44
