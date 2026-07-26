.LBB0_34:
	movq	-10816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13032(%rbp)
	movq	-13032(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_50
