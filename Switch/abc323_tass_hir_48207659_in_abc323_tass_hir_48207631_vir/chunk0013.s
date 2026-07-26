.LBB0_10:
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20636(%rbp)
	movl	-20636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_62
