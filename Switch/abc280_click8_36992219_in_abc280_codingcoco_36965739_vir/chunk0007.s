.LBB0_10:
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8220(%rbp)
	movl	-8220(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_57
