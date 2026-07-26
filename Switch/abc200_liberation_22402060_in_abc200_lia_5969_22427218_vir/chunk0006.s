.LBB0_10:
	movq	-3200776(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3200796(%rbp)
	movl	-3200796(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_51
