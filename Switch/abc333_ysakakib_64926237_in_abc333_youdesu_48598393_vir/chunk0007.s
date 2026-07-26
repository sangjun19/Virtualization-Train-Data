.LBB0_10:
	movq	-3608(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3628(%rbp)
	movl	-3628(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_69
