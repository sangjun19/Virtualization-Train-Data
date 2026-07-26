.LBB2_11:
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	subl	$5, %eax
	je	.LBB2_34
	jmp	.LBB2_77
