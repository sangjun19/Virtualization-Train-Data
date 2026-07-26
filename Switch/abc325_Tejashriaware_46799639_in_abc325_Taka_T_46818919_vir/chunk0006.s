.LBB0_10:
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2400764(%rbp)
	movl	-2400764(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_69
