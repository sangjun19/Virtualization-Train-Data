.LBB0_10:
	movq	-3200680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3200700(%rbp)
	movl	-3200700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_49
