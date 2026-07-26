.LBB0_17:
	movq	-1001160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003216(%rbp,%rax,8), %rax
	movq	%rax, -1003280(%rbp)
	movq	-1003280(%rbp), %rax
	movq	%rax, -1003232(%rbp)
	jmp	.LBB0_56
