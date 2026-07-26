.LBB0_10:
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16716(%rbp)
	movl	-16716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_59
