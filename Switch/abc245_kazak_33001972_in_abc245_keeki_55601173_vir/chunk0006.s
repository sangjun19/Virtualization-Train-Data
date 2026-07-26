.LBB0_10:
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8732(%rbp)
	movl	-8732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_52
