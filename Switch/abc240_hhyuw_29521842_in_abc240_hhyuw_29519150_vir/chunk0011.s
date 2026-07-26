.LBB0_14:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_59
