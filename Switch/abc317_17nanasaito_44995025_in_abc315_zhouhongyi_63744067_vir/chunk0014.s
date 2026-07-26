.LBB0_18:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_70
