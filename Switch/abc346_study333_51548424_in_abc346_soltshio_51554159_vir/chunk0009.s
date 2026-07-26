.LBB0_10:
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_50
