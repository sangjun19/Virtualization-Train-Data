.LBB0_10:
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1600844(%rbp)
	movl	-1600844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_64
