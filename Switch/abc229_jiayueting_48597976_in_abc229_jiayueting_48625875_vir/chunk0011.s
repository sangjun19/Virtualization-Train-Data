.LBB1_10:
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000748(%rbp)
	movl	-1000748(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_32
	jmp	.LBB1_59
