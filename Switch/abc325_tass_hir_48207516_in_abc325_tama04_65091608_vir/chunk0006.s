.LBB0_10:
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10748(%rbp)
	movl	-10748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_31
