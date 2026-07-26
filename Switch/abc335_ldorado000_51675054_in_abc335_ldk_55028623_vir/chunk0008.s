.LBB0_10:
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_45
