.LBB0_10:
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_58
