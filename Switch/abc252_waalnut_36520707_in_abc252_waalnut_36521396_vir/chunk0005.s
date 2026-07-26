.LBB1_10:
	movq	-1992(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_14
	jmp	.LBB1_60
