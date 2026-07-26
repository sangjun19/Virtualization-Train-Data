.LBB0_10:
	movq	-1600680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600704(%rbp)
	movl	-1600704(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_44
