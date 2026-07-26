.LBB0_15:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_56
