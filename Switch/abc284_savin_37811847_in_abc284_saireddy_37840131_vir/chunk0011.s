.LBB0_10:
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_53
