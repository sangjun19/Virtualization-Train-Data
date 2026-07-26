.LBB0_31:
	movq	-1000712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002768(%rbp,%rax,8), %rax
	movq	%rax, -1002920(%rbp)
	movq	-1002920(%rbp), %rax
	movq	%rax, -1002784(%rbp)
	jmp	.LBB0_65
