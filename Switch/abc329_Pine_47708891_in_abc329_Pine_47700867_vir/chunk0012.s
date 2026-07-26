.LBB0_10:
	movq	-1256(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_48
