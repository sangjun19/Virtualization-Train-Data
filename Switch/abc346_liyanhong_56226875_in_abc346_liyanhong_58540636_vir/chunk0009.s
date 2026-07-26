.LBB0_10:
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_50
