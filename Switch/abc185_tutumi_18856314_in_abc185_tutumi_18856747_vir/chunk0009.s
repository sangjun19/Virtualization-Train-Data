.LBB1_10:
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_14
	jmp	.LBB1_50
