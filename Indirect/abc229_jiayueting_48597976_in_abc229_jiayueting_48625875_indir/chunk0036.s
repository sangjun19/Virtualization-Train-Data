.LBB0_36:
	movq	-1000728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002960(%rbp)
	movq	-1002960(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_57
