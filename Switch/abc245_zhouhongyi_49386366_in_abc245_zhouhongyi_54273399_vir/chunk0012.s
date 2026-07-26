.LBB0_10:
	movq	-40728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40748(%rbp)
	movl	-40748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_34
	jmp	.LBB0_44
