.LBB0_10:
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12716(%rbp)
	movl	-12716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_45
