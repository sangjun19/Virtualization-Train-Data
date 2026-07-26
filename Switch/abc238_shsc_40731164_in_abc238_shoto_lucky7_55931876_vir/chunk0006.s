.LBB0_10:
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_50
