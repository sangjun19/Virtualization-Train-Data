.LBB0_10:
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_50
