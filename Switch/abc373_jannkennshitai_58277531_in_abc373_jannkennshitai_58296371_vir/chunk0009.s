.LBB0_14:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_52
