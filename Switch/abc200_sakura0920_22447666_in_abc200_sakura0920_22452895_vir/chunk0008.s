.LBB0_10:
	movq	-2280(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_28
	jmp	.LBB0_52
