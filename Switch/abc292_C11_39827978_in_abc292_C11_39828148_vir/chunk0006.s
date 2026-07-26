.LBB0_10:
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_62
