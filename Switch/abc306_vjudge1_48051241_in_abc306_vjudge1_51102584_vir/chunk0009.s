.LBB0_10:
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_48
