.LBB0_10:
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_30
	jmp	.LBB0_61
