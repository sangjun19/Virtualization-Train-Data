.LBB0_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_60
