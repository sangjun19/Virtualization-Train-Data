.LBB0_10:
	movq	-12712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -12732(%rbp)
	movl	-12732(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_40
	jmp	.LBB0_60
