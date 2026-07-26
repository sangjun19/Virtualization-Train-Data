.LBB0_10:
	movq	-8952(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8972(%rbp)
	movl	-8972(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_53
