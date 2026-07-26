.LBB1_10:
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	subl	$5, %eax
	je	.LBB1_11
	jmp	.LBB1_34
