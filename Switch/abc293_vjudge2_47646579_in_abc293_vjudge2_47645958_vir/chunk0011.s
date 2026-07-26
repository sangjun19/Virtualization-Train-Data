.LBB0_10:
	movq	-840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_44
