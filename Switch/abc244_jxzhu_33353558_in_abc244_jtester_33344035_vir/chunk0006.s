.LBB0_10:
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -9708(%rbp)
	movl	-9708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_51
