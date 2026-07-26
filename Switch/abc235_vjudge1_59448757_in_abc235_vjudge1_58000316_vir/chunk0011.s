.LBB0_10:
	movq	-400712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400732(%rbp)
	movl	-400732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_37
	jmp	.LBB0_43
