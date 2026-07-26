.LBB2_10:
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -100748(%rbp)
	movl	-100748(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_15
	jmp	.LBB2_51
