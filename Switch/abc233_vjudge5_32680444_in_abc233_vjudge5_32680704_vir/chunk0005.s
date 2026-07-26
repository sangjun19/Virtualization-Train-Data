.LBB0_10:
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100636(%rbp)
	movl	-100636(%rbp), %eax
	subl	$23, %eax
	je	.LBB0_20
	jmp	.LBB0_32
