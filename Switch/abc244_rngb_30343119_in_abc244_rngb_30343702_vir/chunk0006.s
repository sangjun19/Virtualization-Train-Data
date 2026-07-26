.LBB0_10:
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101692(%rbp)
	movl	-101692(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_51
