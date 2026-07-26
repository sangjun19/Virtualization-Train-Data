.LBB0_10:
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200636(%rbp)
	movl	-200636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_50
