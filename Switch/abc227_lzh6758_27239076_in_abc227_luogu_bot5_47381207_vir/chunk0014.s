.LBB0_10:
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5212(%rbp)
	movl	-5212(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_41
	jmp	.LBB0_53
