.LBB0_39:
	movq	-20792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -23056(%rbp)
	movq	-23056(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
