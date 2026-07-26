.LBB0_10:
	movq	-150728(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -150748(%rbp)
	movl	-150748(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_44
