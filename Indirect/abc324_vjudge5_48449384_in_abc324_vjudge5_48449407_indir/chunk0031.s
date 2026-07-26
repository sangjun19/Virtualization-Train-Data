.LBB0_32:
	movq	-4712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6912(%rbp)
	movq	-6912(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
