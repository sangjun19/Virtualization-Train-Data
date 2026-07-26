.LBB0_16:
	movq	-1600800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600800(%rbp)
	movq	-1600792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602848(%rbp,%rax,8), %rax
	movq	%rax, -1602904(%rbp)
	movq	-1602904(%rbp), %rax
	movq	%rax, -1602864(%rbp)
	jmp	.LBB0_51
