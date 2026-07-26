.LBB0_10:
	movq	-200712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -200732(%rbp)
	movl	-200732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_26
	jmp	.LBB0_45
