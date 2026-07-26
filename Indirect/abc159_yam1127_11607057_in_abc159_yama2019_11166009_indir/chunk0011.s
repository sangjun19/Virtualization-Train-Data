.LBB0_16:
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602784(%rbp)
	movq	-1602784(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
