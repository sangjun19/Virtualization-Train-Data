.LBB0_10:
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_20
	jmp	.LBB0_35
