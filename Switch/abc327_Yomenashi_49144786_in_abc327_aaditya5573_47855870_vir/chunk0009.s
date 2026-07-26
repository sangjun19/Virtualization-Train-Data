.LBB0_10:
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_33
	jmp	.LBB0_58
