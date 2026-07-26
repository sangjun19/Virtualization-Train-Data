.LBB0_10:
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400748(%rbp)
	movl	-400748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_58
