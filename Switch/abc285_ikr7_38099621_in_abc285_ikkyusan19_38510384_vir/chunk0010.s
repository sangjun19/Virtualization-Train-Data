.LBB0_10:
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -5748(%rbp)
	movl	-5748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_59
