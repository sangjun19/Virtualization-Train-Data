.LBB0_10:
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_23
	jmp	.LBB0_55
