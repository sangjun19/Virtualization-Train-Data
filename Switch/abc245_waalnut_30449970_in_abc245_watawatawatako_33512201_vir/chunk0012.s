.LBB0_10:
	movq	-8728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8748(%rbp)
	movl	-8748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_31
	jmp	.LBB0_55
