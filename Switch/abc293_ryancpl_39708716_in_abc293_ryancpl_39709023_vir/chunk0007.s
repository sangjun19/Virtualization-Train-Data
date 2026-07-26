.LBB0_16:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_63
