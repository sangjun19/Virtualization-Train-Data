.LBB0_10:
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4764(%rbp)
	movl	-4764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_53
