.LBB0_10:
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_50
