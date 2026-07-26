.LBB0_10:
	movq	-1000712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000748(%rbp)
	movl	-1000748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_53
