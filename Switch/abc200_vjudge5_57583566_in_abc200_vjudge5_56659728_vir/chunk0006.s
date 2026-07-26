.LBB0_10:
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_50
