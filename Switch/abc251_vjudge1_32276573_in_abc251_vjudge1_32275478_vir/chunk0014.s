.LBB0_10:
	movq	-1064(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_47
