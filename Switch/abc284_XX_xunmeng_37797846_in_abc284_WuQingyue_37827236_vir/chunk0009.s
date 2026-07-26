.LBB0_10:
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -150740(%rbp)
	movl	-150740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_56
