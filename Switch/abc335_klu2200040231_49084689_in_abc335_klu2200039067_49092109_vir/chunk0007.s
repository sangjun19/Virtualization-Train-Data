.LBB0_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_42
