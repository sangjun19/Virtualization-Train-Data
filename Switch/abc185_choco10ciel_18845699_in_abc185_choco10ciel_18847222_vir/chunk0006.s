.LBB0_10:
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8716(%rbp)
	movl	-8716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_69
