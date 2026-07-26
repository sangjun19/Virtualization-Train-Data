.LBB0_10:
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12748(%rbp)
	movl	-12748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_48
