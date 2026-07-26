.LBB0_10:
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -101676(%rbp)
	movl	-101676(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_53
