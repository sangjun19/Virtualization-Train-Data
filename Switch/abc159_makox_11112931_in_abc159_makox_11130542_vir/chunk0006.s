.LBB0_10:
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3201276(%rbp)
	movl	-3201276(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_51
