.LBB0_10:
	movq	-14712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -14732(%rbp)
	movl	-14732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_17
	jmp	.LBB0_56
