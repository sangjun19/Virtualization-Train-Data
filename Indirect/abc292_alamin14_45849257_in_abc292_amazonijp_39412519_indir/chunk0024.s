.LBB0_27:
	movq	-10808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_55
