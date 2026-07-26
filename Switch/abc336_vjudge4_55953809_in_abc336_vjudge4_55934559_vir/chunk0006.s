.LBB0_10:
	movq	-2712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_43
