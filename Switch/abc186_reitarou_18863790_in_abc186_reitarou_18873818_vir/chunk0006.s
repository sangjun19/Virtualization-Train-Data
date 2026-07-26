.LBB0_10:
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40716(%rbp)
	movl	-40716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_53
