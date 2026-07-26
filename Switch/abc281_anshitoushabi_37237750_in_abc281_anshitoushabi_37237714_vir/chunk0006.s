.LBB0_10:
	movq	-4000712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4000732(%rbp)
	movl	-4000732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_49
