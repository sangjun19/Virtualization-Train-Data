.LBB0_10:
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000716(%rbp)
	movl	-1000716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_52
