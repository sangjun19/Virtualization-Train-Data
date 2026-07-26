.LBB0_10:
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1100748(%rbp)
	movl	-1100748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_48
