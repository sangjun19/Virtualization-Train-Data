.LBB0_31:
	movq	-560744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -560744(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562960(%rbp)
	movq	-562960(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
