.LBB0_10:
	movq	-8000728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8000748(%rbp)
	movl	-8000748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_58
