.LBB0_31:
	movq	-712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_37
