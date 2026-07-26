.LBB0_21:
	movq	-1640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_53
