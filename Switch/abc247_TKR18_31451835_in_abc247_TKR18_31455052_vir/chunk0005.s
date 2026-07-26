.LBB0_10:
	movq	-3976(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_16
	jmp	.LBB0_61
