.LBB0_10:
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_35
	jmp	.LBB0_50
