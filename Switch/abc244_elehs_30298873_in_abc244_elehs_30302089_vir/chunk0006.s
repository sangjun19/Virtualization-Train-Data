.LBB0_10:
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400684(%rbp)
	movl	-400684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_60
