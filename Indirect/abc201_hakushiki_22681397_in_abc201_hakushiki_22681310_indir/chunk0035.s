.LBB0_30:
	movq	-20808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -23016(%rbp)
	movq	-23016(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
