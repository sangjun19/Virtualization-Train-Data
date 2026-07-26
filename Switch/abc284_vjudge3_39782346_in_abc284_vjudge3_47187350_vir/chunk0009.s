.LBB0_10:
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10740(%rbp)
	movl	-10740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_50
