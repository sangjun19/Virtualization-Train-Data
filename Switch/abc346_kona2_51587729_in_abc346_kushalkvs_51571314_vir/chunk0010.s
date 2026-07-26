.LBB0_10:
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_50
