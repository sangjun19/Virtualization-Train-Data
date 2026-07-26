.LBB0_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_23
	jmp	.LBB0_32
