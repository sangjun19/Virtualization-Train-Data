.LBB1_22:
	movq	-1992(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4048(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4064(%rbp)
	jmp	.LBB1_58
