.LBB0_10:
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_51
