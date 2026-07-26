.LBB0_10:
	movq	-1600728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600748(%rbp)
	movl	-1600748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_12
	jmp	.LBB0_59
