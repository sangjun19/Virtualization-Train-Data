.LBB0_10:
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4700(%rbp)
	movl	-4700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_82
