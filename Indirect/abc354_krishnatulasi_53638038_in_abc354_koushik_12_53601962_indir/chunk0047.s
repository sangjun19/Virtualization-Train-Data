.LBB0_47:
	movq	-8712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -11040(%rbp)
	movq	-11040(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_59
