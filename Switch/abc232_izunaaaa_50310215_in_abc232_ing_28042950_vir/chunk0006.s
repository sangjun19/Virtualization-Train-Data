.LBB0_10:
	movq	-200632(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200652(%rbp)
	movl	-200652(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_45
