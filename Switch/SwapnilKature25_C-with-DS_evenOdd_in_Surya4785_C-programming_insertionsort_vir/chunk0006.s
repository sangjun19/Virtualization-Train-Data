.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_55
