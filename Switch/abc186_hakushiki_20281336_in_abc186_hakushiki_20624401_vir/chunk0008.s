.LBB0_10:
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3200764(%rbp)
	movl	-3200764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_47
