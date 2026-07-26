.LBB0_14:
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000732(%rbp)
	movl	-1000732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_50
