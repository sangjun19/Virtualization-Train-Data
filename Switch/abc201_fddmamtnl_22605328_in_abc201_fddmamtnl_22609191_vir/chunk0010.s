.LBB1_14:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_36
	jmp	.LBB1_51
