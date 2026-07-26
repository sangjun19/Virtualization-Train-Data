.LBB0_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_28
	jmp	.LBB0_35
