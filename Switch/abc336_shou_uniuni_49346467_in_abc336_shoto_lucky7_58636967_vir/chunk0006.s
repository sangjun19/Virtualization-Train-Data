.LBB0_10:
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800684(%rbp)
	movl	-800684(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_49
