.LBB0_10:
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1690700(%rbp)
	movl	-1690700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_14
	jmp	.LBB0_45
