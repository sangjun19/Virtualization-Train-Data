.LBB0_10:
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -15996(%rbp)
	movl	-15996(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_64
