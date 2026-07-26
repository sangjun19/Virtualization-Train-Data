.LBB0_25:
	movq	-40696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42880(%rbp)
	movq	-42880(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
