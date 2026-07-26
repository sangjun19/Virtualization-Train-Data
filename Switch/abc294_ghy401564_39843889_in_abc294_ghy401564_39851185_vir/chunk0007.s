.LBB0_10:
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -44796(%rbp)
	movl	-44796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_53
