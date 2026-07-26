.LBB0_26:
	movq	-1600712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602768(%rbp,%rax,8), %rax
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	jmp	.LBB0_64
