.LBB0_31:
	movq	-1896(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3952(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3968(%rbp)
	jmp	.LBB0_69
