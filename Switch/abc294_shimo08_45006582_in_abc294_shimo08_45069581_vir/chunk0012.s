.LBB0_10:
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -52636(%rbp)
	movl	-52636(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_66
