.LBB0_22:
	movq	-1602288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604424(%rbp)
	movq	-1604424(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44
