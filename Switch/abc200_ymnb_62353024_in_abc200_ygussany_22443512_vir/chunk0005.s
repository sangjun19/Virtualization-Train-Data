.LBB0_10:
	movq	-165480(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -165500(%rbp)
	movl	-165500(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_101
