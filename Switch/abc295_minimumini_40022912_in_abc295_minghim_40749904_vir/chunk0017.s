.LBB0_10:
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_68
