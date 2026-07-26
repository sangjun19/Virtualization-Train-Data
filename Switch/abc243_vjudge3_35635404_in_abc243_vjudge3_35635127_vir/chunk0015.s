.LBB0_23:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_46
	jmp	.LBB0_76
