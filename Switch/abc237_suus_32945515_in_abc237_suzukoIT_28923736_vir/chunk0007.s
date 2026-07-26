.LBB1_10:
	movq	-400728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -400748(%rbp)
	movl	-400748(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_11
	jmp	.LBB1_58
