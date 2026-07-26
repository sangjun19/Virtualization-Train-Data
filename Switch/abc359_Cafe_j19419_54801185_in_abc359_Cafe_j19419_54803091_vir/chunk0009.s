.LBB0_10:
	movq	-161496(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -161516(%rbp)
	movl	-161516(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_53
