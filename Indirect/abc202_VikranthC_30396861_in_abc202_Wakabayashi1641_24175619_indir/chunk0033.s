.LBB0_32:
	movq	-300712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302768(%rbp,%rax,8), %rax
	movq	%rax, -302944(%rbp)
	movq	-302944(%rbp), %rax
	movq	%rax, -302784(%rbp)
	jmp	.LBB0_58
