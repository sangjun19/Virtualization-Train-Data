.LBB0_10:
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -55740(%rbp)
	movl	-55740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_86
