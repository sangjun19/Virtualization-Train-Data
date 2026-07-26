.LBB0_13:
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200700(%rbp)
	movl	-200700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_45
