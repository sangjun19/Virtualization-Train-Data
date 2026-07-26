.LBB0_10:
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1100716(%rbp)
	movl	-1100716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_45
