.LBB0_10:
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -16220(%rbp)
	movl	-16220(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_48
