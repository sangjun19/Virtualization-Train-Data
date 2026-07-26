.LBB0_22:
	movq	-164784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -164784(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166936(%rbp)
	movq	-166936(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
