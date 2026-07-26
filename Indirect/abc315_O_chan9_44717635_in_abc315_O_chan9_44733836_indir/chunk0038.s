.LBB0_38:
	movq	-1376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1376(%rbp)
	movq	-1368(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3424(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3440(%rbp)
	jmp	.LBB0_52
