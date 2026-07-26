.LBB0_23:
	movq	-1100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102872(%rbp)
	movq	-1102872(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
