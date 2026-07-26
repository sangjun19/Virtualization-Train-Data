.LBB0_10:
	movq	-240840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -240860(%rbp)
	movl	-240860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_65
