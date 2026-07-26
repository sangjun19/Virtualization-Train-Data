.LBB1_41:
	movq	-8728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB1_59
