.LBB0_10:
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8988(%rbp)
	movl	-8988(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_70
