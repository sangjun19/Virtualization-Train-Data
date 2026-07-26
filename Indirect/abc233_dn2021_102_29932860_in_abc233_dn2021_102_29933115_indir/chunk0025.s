.LBB0_27:
	movq	-200728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202936(%rbp)
	movq	-202936(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_53
