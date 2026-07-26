.LBB0_20:
	movq	-8728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10784(%rbp,%rax,8), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_57
