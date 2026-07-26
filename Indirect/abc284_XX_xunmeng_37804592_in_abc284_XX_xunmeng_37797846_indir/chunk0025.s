.LBB0_28:
	movq	-150736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150736(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152912(%rbp)
	movq	-152912(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
