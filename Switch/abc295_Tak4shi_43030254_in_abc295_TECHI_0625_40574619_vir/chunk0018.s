.LBB0_10:
	movq	-1352(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_81
