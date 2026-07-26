.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_43
