.LBB1_14:
	movq	-1001152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003240(%rbp)
	movq	-1003240(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
