.LBB0_10:
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_31
