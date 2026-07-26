.LBB0_10:
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600708(%rbp)
	movl	-1600708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_43
