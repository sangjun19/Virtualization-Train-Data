.LBB0_10:
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_44
