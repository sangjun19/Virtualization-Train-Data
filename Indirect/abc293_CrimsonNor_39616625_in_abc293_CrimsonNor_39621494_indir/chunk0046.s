.LBB0_45:
	movq	-1600816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
