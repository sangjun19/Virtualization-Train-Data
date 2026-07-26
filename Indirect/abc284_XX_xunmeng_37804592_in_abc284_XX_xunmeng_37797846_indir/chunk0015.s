.LBB0_17:
	movq	-150728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -150728(%rbp)
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152784(%rbp,%rax,8), %rax
	movq	%rax, -152848(%rbp)
	movq	-152848(%rbp), %rax
	movq	%rax, -152800(%rbp)
	jmp	.LBB0_42
