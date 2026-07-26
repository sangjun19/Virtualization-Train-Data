.LBB0_10:
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_56
