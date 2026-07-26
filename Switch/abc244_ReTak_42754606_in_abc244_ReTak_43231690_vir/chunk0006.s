.LBB0_10:
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_53
