.LBB0_10:
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_31
	jmp	.LBB0_41
