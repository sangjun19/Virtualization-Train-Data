.LBB0_20:
	movq	-560752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -560752(%rbp)
	movq	-560744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-562800(%rbp,%rax,8), %rax
	movq	%rax, -562888(%rbp)
	movq	-562888(%rbp), %rax
	movq	%rax, -562816(%rbp)
	jmp	.LBB0_52
