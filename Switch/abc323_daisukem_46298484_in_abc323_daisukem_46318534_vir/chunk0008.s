.LBB0_10:
	movq	-67496(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -67516(%rbp)
	movl	-67516(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_36
	jmp	.LBB0_67
