.LBB0_10:
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -20716(%rbp)
	movl	-20716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_53
