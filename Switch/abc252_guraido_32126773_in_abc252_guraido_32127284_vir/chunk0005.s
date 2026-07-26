.LBB0_10:
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_41
