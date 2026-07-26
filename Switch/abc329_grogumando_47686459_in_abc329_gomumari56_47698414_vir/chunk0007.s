.LBB0_10:
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600860(%rbp)
	movl	-1600860(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_56
