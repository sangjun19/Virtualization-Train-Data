.LBB0_10:
	movq	-1680664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1680684(%rbp)
	movl	-1680684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_43
