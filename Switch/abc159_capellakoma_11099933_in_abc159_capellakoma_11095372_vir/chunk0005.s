.LBB0_10:
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_48
