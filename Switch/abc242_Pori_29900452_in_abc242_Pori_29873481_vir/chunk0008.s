.LBB0_10:
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200748(%rbp)
	movl	-200748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_46
