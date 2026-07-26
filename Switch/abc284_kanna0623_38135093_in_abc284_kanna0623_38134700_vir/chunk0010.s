.LBB0_10:
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_39
	jmp	.LBB0_51
